#!/bin/bash

# build the image
docker build -t elk-stack .

# build an instance
# only allow local port forward
docker run -it --name elk --hostname elk -p 127.0.0.1:5601:5601 -p 127.0.0.1:9200:9200 elk-stack


