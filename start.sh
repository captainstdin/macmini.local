docker kill ioshexo
docker rm ioshexo
docker run -it -v `pwd`:/app  -p4002:4000 node:14  bash -c " cd /app&&npm run server"
