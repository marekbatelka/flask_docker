Simplest Alpine based python docker image running Flask in docker

# Build image
> sudo docker build -t flask_docker:latest .

# Run container
> sudo docker run -d -p 5000:5000 flask_docker

# check
> sudo docker ps

# logs 
> sudo docker logs <container ID>
