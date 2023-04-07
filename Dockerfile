  git clone https://github.com/tuhinpal/bingchat-api.git
  cd bingchat-api
  docker build -t bingchat-api .
  docker run -it -d -p 8080:8080 bingchat-api
