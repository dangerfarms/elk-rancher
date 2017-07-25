#!/usr/bin/env bash
VERSION=$(cat ./scripts/version)
docker push wintercircle/elasticsearch:$VERSION
docker tag wintercircle/elasticsearch:$VERSION wintercircle/elasticsearch:latest
docker push wintercircle/elasticsearch:latest

docker push wintercircle/kibana:$VERSION
docker tag wintercircle/kibana:$VERSION wintercircle/kibana:latest
docker push wintercircle/kibana:latest

docker push wintercircle/logstash:$VERSION
docker tag wintercircle/logstash:$VERSION wintercircle/logstash:latest
docker push wintercircle/logstash:latest
