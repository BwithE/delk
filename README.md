# delk

# Description

This script builds a Docker image of Elasticsearch and Kibana named elk-stack from the Dockerfile located in the current directory. The version of Elasticseach and Kibana used (7.17.9) {personally preference}. It maps ports 5601 and 9200 on the host to the corresponding ports on the container, restricting access to localhost. It also assigns a container name (elk) and hostname (elk).

# Usage
```git clone https://github.com/bwithe/delk```

```cd delk```

```bash runme.sh```
