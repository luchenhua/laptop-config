#!/bin/bash

# update docker images.
docker pull alpine:latest;

docker pull nginx:alpine;

# docker pull quay.io/coreos/etcd:latest;
docker pull gcr.io/etcd-development/etcd:latest;
docker pull consul:latest;
docker pull zookeeper:latest;

docker pull golang:latest;
docker pull golang:alpine;
docker pull openjdk:latest;
docker pull openjdk:alpine;

docker pull gradle:alpine;
docker pull maven:alpine;

docker pull postgres:alpine;
docker pull redis:alpine;
docker pull mongo:latest;
docker pull mysql:latest;

docker pull wurstmeister/kafka:latest;

# docker pull elasticsearch;
# docker pull logstash;
# docker pull kibana;

docker pull sonarqube:latest;

docker pull swaggerapi/swagger-editor:latest;
docker pull swaggerapi/swagger-generator:latest;
docker pull swaggerapi/swagger-ui:latest;

# remove trash images.
docker rmi $(docker images | awk '$2~/<none>/{print $3}');
