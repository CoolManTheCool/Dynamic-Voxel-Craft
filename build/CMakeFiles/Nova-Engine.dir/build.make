# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/noah/github/Nova-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noah/github/Nova-Engine/build

# Include any dependencies generated for this target.
include CMakeFiles/Nova-Engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Nova-Engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Nova-Engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Nova-Engine.dir/flags.make

CMakeFiles/Nova-Engine.dir/src/main.cpp.o: CMakeFiles/Nova-Engine.dir/flags.make
CMakeFiles/Nova-Engine.dir/src/main.cpp.o: /home/noah/github/Nova-Engine/src/main.cpp
CMakeFiles/Nova-Engine.dir/src/main.cpp.o: CMakeFiles/Nova-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/noah/github/Nova-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Nova-Engine.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Nova-Engine.dir/src/main.cpp.o -MF CMakeFiles/Nova-Engine.dir/src/main.cpp.o.d -o CMakeFiles/Nova-Engine.dir/src/main.cpp.o -c /home/noah/github/Nova-Engine/src/main.cpp

CMakeFiles/Nova-Engine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Nova-Engine.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/github/Nova-Engine/src/main.cpp > CMakeFiles/Nova-Engine.dir/src/main.cpp.i

CMakeFiles/Nova-Engine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Nova-Engine.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/github/Nova-Engine/src/main.cpp -o CMakeFiles/Nova-Engine.dir/src/main.cpp.s

CMakeFiles/Nova-Engine.dir/src/window/window.cpp.o: CMakeFiles/Nova-Engine.dir/flags.make
CMakeFiles/Nova-Engine.dir/src/window/window.cpp.o: /home/noah/github/Nova-Engine/src/window/window.cpp
CMakeFiles/Nova-Engine.dir/src/window/window.cpp.o: CMakeFiles/Nova-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/noah/github/Nova-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Nova-Engine.dir/src/window/window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Nova-Engine.dir/src/window/window.cpp.o -MF CMakeFiles/Nova-Engine.dir/src/window/window.cpp.o.d -o CMakeFiles/Nova-Engine.dir/src/window/window.cpp.o -c /home/noah/github/Nova-Engine/src/window/window.cpp

CMakeFiles/Nova-Engine.dir/src/window/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Nova-Engine.dir/src/window/window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/github/Nova-Engine/src/window/window.cpp > CMakeFiles/Nova-Engine.dir/src/window/window.cpp.i

CMakeFiles/Nova-Engine.dir/src/window/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Nova-Engine.dir/src/window/window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/github/Nova-Engine/src/window/window.cpp -o CMakeFiles/Nova-Engine.dir/src/window/window.cpp.s

CMakeFiles/Nova-Engine.dir/src/game/game.cpp.o: CMakeFiles/Nova-Engine.dir/flags.make
CMakeFiles/Nova-Engine.dir/src/game/game.cpp.o: /home/noah/github/Nova-Engine/src/game/game.cpp
CMakeFiles/Nova-Engine.dir/src/game/game.cpp.o: CMakeFiles/Nova-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/noah/github/Nova-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Nova-Engine.dir/src/game/game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Nova-Engine.dir/src/game/game.cpp.o -MF CMakeFiles/Nova-Engine.dir/src/game/game.cpp.o.d -o CMakeFiles/Nova-Engine.dir/src/game/game.cpp.o -c /home/noah/github/Nova-Engine/src/game/game.cpp

CMakeFiles/Nova-Engine.dir/src/game/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Nova-Engine.dir/src/game/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/github/Nova-Engine/src/game/game.cpp > CMakeFiles/Nova-Engine.dir/src/game/game.cpp.i

CMakeFiles/Nova-Engine.dir/src/game/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Nova-Engine.dir/src/game/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/github/Nova-Engine/src/game/game.cpp -o CMakeFiles/Nova-Engine.dir/src/game/game.cpp.s

CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.o: CMakeFiles/Nova-Engine.dir/flags.make
CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.o: /home/noah/github/Nova-Engine/src/pipeline/pipeline.cpp
CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.o: CMakeFiles/Nova-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/noah/github/Nova-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.o -MF CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.o.d -o CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.o -c /home/noah/github/Nova-Engine/src/pipeline/pipeline.cpp

CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/github/Nova-Engine/src/pipeline/pipeline.cpp > CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.i

CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/github/Nova-Engine/src/pipeline/pipeline.cpp -o CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.s

CMakeFiles/Nova-Engine.dir/src/device/device.cpp.o: CMakeFiles/Nova-Engine.dir/flags.make
CMakeFiles/Nova-Engine.dir/src/device/device.cpp.o: /home/noah/github/Nova-Engine/src/device/device.cpp
CMakeFiles/Nova-Engine.dir/src/device/device.cpp.o: CMakeFiles/Nova-Engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/noah/github/Nova-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Nova-Engine.dir/src/device/device.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Nova-Engine.dir/src/device/device.cpp.o -MF CMakeFiles/Nova-Engine.dir/src/device/device.cpp.o.d -o CMakeFiles/Nova-Engine.dir/src/device/device.cpp.o -c /home/noah/github/Nova-Engine/src/device/device.cpp

CMakeFiles/Nova-Engine.dir/src/device/device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Nova-Engine.dir/src/device/device.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/github/Nova-Engine/src/device/device.cpp > CMakeFiles/Nova-Engine.dir/src/device/device.cpp.i

CMakeFiles/Nova-Engine.dir/src/device/device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Nova-Engine.dir/src/device/device.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/github/Nova-Engine/src/device/device.cpp -o CMakeFiles/Nova-Engine.dir/src/device/device.cpp.s

# Object files for target Nova-Engine
Nova__Engine_OBJECTS = \
"CMakeFiles/Nova-Engine.dir/src/main.cpp.o" \
"CMakeFiles/Nova-Engine.dir/src/window/window.cpp.o" \
"CMakeFiles/Nova-Engine.dir/src/game/game.cpp.o" \
"CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.o" \
"CMakeFiles/Nova-Engine.dir/src/device/device.cpp.o"

# External object files for target Nova-Engine
Nova__Engine_EXTERNAL_OBJECTS =

Nova-Engine: CMakeFiles/Nova-Engine.dir/src/main.cpp.o
Nova-Engine: CMakeFiles/Nova-Engine.dir/src/window/window.cpp.o
Nova-Engine: CMakeFiles/Nova-Engine.dir/src/game/game.cpp.o
Nova-Engine: CMakeFiles/Nova-Engine.dir/src/pipeline/pipeline.cpp.o
Nova-Engine: CMakeFiles/Nova-Engine.dir/src/device/device.cpp.o
Nova-Engine: CMakeFiles/Nova-Engine.dir/build.make
Nova-Engine: /usr/lib/x86_64-linux-gnu/libvulkan.so
Nova-Engine: /usr/lib/x86_64-linux-gnu/libopenal.so
Nova-Engine: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
Nova-Engine: /usr/lib/x86_64-linux-gnu/libvulkan.so
Nova-Engine: CMakeFiles/Nova-Engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/noah/github/Nova-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Nova-Engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Nova-Engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Nova-Engine.dir/build: Nova-Engine
.PHONY : CMakeFiles/Nova-Engine.dir/build

CMakeFiles/Nova-Engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Nova-Engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Nova-Engine.dir/clean

CMakeFiles/Nova-Engine.dir/depend:
	cd /home/noah/github/Nova-Engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noah/github/Nova-Engine /home/noah/github/Nova-Engine /home/noah/github/Nova-Engine/build /home/noah/github/Nova-Engine/build /home/noah/github/Nova-Engine/build/CMakeFiles/Nova-Engine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Nova-Engine.dir/depend
