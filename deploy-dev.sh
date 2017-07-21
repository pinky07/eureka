#!/bin/sh
#
IMAGE_NAME="com.gft/eureka:0.0.1-SNAPSHOT"
docker rm $(docker stop $(docker ps -a -q --filter ancestor=$IMAGE_NAME --format="{{.ID}}"))
docker run -e "SPRING_PROFILES_ACTIVE=dev" -d -p 11002:11002 $IMAGE_NAME