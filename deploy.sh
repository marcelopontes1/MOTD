#!/bin/bash

HASH_VERSION=`git rev-parse --short HEAD`

docker login
docker build -t flask-hello-world .
docker tag flask-hello-world marcelohenrique/flask-hello-world:$HASH_VERSION
docker push marcelohenrique/flask-hello-world:$HASH_VERSION