#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo
docker pull harshavardhan303/demo-cicd-pipeline
# Run the Docker image as a container
echo
docker run -it -p 80:80 harshavardhan303/demo-cicd-pipeline
