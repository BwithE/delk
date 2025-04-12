#!/bin/bash

# increase the maximum number of memory-mapped areas a process can have
sysctl -w vm.max_map_count=262144

# build the image
docker build -t elk-stack .

# build an instance
# only allow local port forward
docker run -it --name elk --hostname elk -p 127.0.0.1:5601:5601 -p 127.0.0.1:9200:9200 elk-stack


