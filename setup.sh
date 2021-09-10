if [ ! -d "./chat-interface" ]; then
  git clone git@github.com:samuellealb/chat-interface.git
  cd chat-interface
  yarn
  cd ..
fi

if [ ! -d "./machathon-auth-notify" ]; then
  git clone git@github.com:guzz/machathon-auth-notify.git
  cd machathon-auth-notify
  yarn
  cd ..
fi

if [ ! -d "./machathon-main-api" ]; then
  git clone git@github.com:guzz/machathon-main-api.git
  cd machathon-main-api
  yarn
  cd ..
fi

if [ ! -d "./ipe-bot" ]; then
  git clone git@github.com:renatodelpupo/ipe-bot.git
  cd ipe-bot
  yarn
  cd ..
fi

yarn