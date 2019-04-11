#!/bin/bash

# update docker images.
docker pull alpine:latest;
docker pull elasticsearch:latest;
# docker pull gcr.io/etcd-development/etcd;
docker pull golang:alpine;
docker pull golang:latest;
docker pull gradle:alpine;
docker pull kibana:latest;
docker pull logstash:latest;
docker pull maven:alpine;
docker pull mongo:latest;
docker pull mysql:latest;
docker pull nginx:alpine;
docker pull nginx:latest;
docker pull openjdk:alpine;
docker pull openjdk:latest;
docker pull postgres:latest;
docker pull quay.io/coreos/etcd:latest;
docker pull redis:latest;
docker pull solr:latest;
docker pull sonarqube:latest;
docker pull swaggerapi/swagger-editor:latest;
docker pull swaggerapi/swagger-generator:latest;
docker pull swaggerapi/swagger-ui:latest;
docker pull wurstmeister/kafka:latest;
docker pull zookeeper:latest;

# remove trash images.
docker rmi $(docker images | awk '$2~/<none>/{print $3}');
