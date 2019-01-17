#!/bin/bash
# first build the image using the docker file.
# echo "Building image from Dockerfile"
# docker build -t ducati-node-app .

# echo $?
# sleep 10
# echo "Starting Container"
# run detached
# remove upon exit
# bind to port 5001 on local to 5000 on container.
# name it ducati-container*
# here we are creating three containers with the same image and each container run on exclusive ports
# docker run -d --rm -p 5001:5000 --name ducati-container1 ducati-node-app
# docker run -d --rm -p 5002:5000 --name ducati-container2 ducati-node-app
# docker run -d --rm -p 5003:5000 --name ducati-container3 ducati-node-app

################
# using docker compose up
# this uses the docker-compose.yml file and builds
echo "Starting Container using docker-compose up"

docker-compose up -d


