#!/bin/bash

docker stop devops-demo
docker rm devops-demo

docker pull username/devops-demo

docker run -d -p 3000:3000 username/devops-demo