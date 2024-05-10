#include "game.hpp"

#include "render_system.hpp"
#include "camera.hpp"
#include "movement.hpp"
#include "buffer.hpp"

#define MAX_FRAME_TIME 1.f

#define GLM_FORCE_RADIANS
#define GLM_FORCE_DEPTH_ZERO_TO_ONE
#include <glm/glm.hpp>
#include <glm/gtc/constants.hpp>

#include <array>
#include <chrono>
#include <cassert>
#include <stdexcept>
#include <iostream>

using namespace glm;

struct GlobalUBO {
	glm::mat4 projectionView{1.f};
	glm::vec3 lightDirection = glm::normalize(glm::vec3(1.f, -3.f, -1.f));
};

namespace nova {

Game::Game() { loadGameObjects(); }

Game::~Game() {}

void Game::run() {

	std::vector<std::unique_ptr<nova_Buffer>> UBOBuffers(nova_SwapChain::MAX_FRAMES_IN_FLIGHT);
	for(int i = 0; i < UBOBuffers.size(); i++) {
		UBOBuffers[i] = std::make_unique<nova_Buffer>(device, sizeof(GlobalUBO), 1,
		 VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT,
		 VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT);
		UBOBuffers[i]->map();
	}
	nova_Buffer globalUBOBuffer {
		device,
		sizeof(GlobalUBO),
		nova_SwapChain::MAX_FRAMES_IN_FLIGHT,
		VK_BUFFER_USAGE_UNIFORM_BUFFER_BIT,
		VK_MEMORY_PROPERTY_HOST_VISIBLE_BIT,
		device.properties.limits.minUniformBufferOffsetAlignment
	};
	globalUBOBuffer.map();

	RenderSystem renderSystem{device, Renderer.getSwapChainRenderPass()};
  	Camera camera{};
    float aspect = Renderer.getAspectRation();
    camera.setPerspectiveProjection(glm::radians(50.f), aspect, 0.1f, 10.f);
  	camera.setViewTarget(vec3(-1.f, -2.f, 2.f), vec3(0.f, 0.f, 2.5f));

	auto viewerObject = nova_Object::createGameObject();
	MovementController cameraController{};

	auto currentTime = std::chrono::high_resolution_clock::now();

  	while (!window.shouldClose()) {
    	glfwPollEvents();

		auto newTime = std::chrono::high_resolution_clock::now();
		float frameTime = std::chrono::duration<float, std::chrono::seconds::period>(newTime - currentTime).count();
		currentTime = newTime;
		frameTime = min(frameTime, MAX_FRAME_TIME);

		cameraController.moveInPlaneXZ(window.getWindow(), frameTime, viewerObject);
		camera.setViewYXZ(viewerObject.transform.translation, viewerObject.transform.rotation);

    	if (window.wasWindowResized()) {
    		float aspect = Renderer.getAspectRation();
    		camera.setPerspectiveProjection(glm::radians(50.f), aspect, 0.1f, 10.f);
    	}
    
    	if (auto commandBuffer = Renderer.beginFrame()) {
			int frameIndex = Renderer.getFrameIndex();
			FrameInfo frameInfo{
				frameIndex,
				frameTime,
				commandBuffer,
				camera
			};

			GlobalUBO UBO{};
			UBO.projectionView = camera.getProjection() * camera.getView();
			UBOBuffers[frameIndex]->writeToBuffer(&UBO);
			UBOBuffers[frameIndex]->flush();
			
      		Renderer.beginSwapChainRenderPass(commandBuffer);
      		renderSystem.renderGameObjects(frameInfo, Objects);
      		Renderer.endSwapChainRenderPass(commandBuffer);
      		Renderer.endFrame();
    	}
  	}

  	vkDeviceWaitIdle(device.device());
}

void Game::loadGameObjects() {
  	std::shared_ptr<nova_Model> model = nova_Model::createModelFromFile(device, Settings.Resources.models[3]);
  	auto obj = nova_Object::createGameObject();
  	obj.setModel(&model);
  	obj.transform.translation = {0.f, 0.5f, 2.5f};
  	obj.transform.scale = vec3{5.0f};
  	Objects.push_back(std::move(obj));
}

}  // namespace nova