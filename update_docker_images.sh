#!/bin/bash

# update docker images.
docker pull alpine:latest;

docker pull nginx:alpine;
docker pull nginx:latest;

docker pull quay.io/coreos/etcd:alpine;
docker pull quay.io/coreos/etcd:latest;
docker pull zookeeper:alpine;
docker pull zookeeper:latest;

docker pull golang:alpine;
docker pull golang:latest;
docker pull openjdk:alpine;
docker pull openjdk:latest;

docker pull gradle:alpine;
docker pull gradle:latest;
docker pull maven:alpine;
docker pull maven:latest;

docker pull postgres:alpine;
docker pull postgres:latest;
docker pull redis:alpine;
docker pull redis:latest;
docker pull mongo:alpine;
docker pull mongo:latest;
docker pull mysql:alpine;
docker pull mysql:latest;

docker pull wurstmeister/kafka:alpine;
docker pull wurstmeister/kafka:latest;

docker pull elasticsearch:alpine;
docker pull elasticsearch:latest;
docker pull logstash:alpine;
docker pull logstash:latest;
docker pull kibana:alpine;
docker pull kibana:latest;

docker pull solr:alpine;
docker pull solr:latest;

docker pull sonarqube:alpine;
docker pull sonarqube:latest;

docker pull swaggerapi/swagger-editor:latest;
docker pull swaggerapi/swagger-generator:latest;
docker pull swaggerapi/swagger-ui:latest;

# remove trash images.
docker rmi $(docker images -a | awk '$2~/<none>/{print $3}');
