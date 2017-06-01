#!/bin/bash

echo "hello world"
sudo ./nginx-ssl/bootstrap.sh
cd docker100%/
sudo docker run -d -p 81:8090 -p 8091:8091 --name confluence_first_sckript blacklabelops/confluence
