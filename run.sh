sudo echo "[ OK ] User authenticated!"

ENV_FILE=".env"

if [ -f $ENV_FILE ]; then
  source $ENV_FILE
fi
cd $IDIR
./Nova-Engine
cd $PWD