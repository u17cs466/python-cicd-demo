#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull srikanth1122/image_name

# Run the Docker image as a container
docker run -it -p 5000:5000 image_name
