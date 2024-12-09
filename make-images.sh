#!/bin/bash

docker build -t soulteary/golang-playground:web-1.23.4 -f docker/Dockerfile.web .
docker build -t soulteary/golang-playground:sandbox-1.23.4 -f docker/Dockerfile.sandbox .
docker build -t soulteary/golang-playground:actuator-1.23.4 -f docker/Dockerfile.actuator .
