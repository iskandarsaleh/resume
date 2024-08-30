#!/bin/bash
sudo docker image build -t resume/nginx .
sudo docker container run -d -p 8082:80 resume/nginx
