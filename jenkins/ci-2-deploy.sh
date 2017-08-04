#!/bin/sh
#

IMAGE_NAME='com.gft.eureka:latest'
echo 'Launching new container based on image' $IMAGE_NAME

docker run -e 'SPRING_PROFILES_ACTIVE=default,dev' -d -p 11001:11001 $IMAGE_NAME
echo 'Success'