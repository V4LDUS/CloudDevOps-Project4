#!/usr/bin/env bash

# Build image and add a descriptive tag
echo "Building Docker Image"
docker build --tag=udacity-task-two .

# List docker images
echo "Listing Docker Images"
docker image ls

# Run flask app
echo "Running Flask App"
docker run -p 8000:80 udacity-task-two