#!/usr/bin/env bash
VERSION=$(cat ./scripts/version)
docker build -f ./elasticsearch/Dockerfile -t wintercircle/elasticsearch:$VERSION ./elasticsearch
docker build -f ./kibana/Dockerfile -t wintercircle/kibana:$VERSION ./kibana
docker build -f ./logstash/Dockerfile -t wintercircle/logstash:$VERSION ./logstash