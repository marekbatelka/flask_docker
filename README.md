Simplest Alpine based python docker image running Flask in docker

## Build image
> sudo docker build -t flask_docker:latest .

## Run container
> sudo docker run -d -p 5000:5000 flask_docker

## check
> sudo docker ps

## logs 
> sudo docker logs container_id*

replace container_id by first characters of CONTAINER ID as mentioned by docker ps

## Stop container
> sudo docker stop container_id
