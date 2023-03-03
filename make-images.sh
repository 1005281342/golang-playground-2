#!/bin/bash

docker build -t oyjx0525/golang-playground:web-1.13.15 -f docker/Dockerfile.web .
docker build -t oyjx0525/golang-playground:sandbox-1.13.15 -f docker/Dockerfile.sandbox .
docker build -t oyjx0525/golang-playground:actuator-1.13.15 -f docker/Dockerfile.actuator .
