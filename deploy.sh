#!/bin/bash

docker login
docker build -t nova-imagem .
docker tag nova-imagem marcelohenrique/nova-imagem:latest
docker push marcelohenrique/nova-imagem:latest