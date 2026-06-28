#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling the image"
docker pull umasravya/simple-python-flask-app

# Run the Docker image as a container
echo "Running container"
docker run -d -p 5000:5000 umasravya/simple-python-flask-app
