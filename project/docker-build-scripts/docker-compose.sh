#!/bin/bash

docker-compose -f ../udacity-deployment/docker/docker-compose-build.yaml build --parallel
docker-compose -d -f ../udacity-deployment/docker/docker-compose.yaml up