#!/bin/sh
docker rm $(docker ps -a -q)
docker stop $(docker ps -a -q)
docker kill $(docker ps -q)
echo " Clear old image"
docker pull thangqt/app:latest
docker run -p 8080:8080 -d app 
