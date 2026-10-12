docker build -t my-html-app:v1 .
docker images my-html-app:v1
docker run -d -p 8081:80 --name html-app my-html-app:v1
docker ps
curl http://localhost:8081
docker stop html-app
docker rm html-app
docker ps -a
