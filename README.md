# Build image

sudo docker build -t flask:latest .

# Run container
sudo docker run -d -p 5000:5000 flask

# check
sudo docker ps

# logs 
sudo docker logs <container ID>

