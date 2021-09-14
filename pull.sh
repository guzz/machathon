if [ ! -d "./chat-interface" ]; then
  cd chat-interface
  git pull
  cd ..
fi

if [ ! -d "./machathon-auth-notify" ]; then
  cd machathon-auth-notify
  git pull
  cd ..
fi

if [ ! -d "./machathon-main-api" ]; then
  cd machathon-main-api
  git pull
  cd ..
fi

if [ ! -d "./ipe-bot" ]; then
  cd ipe-bot
  git pull
  cd ..
fi
