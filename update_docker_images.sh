#!/bin/bash

# update docker images.
docker pull alpine:latest;

docker pull gcr.io/etcd-development/etcd:latest;
# docker pull consul:latest;
# docker pull zookeeper:latest;

docker pull golang:1.12;
docker pull maven:3.6-jdk-11;

docker pull gcr.io/distroless/static:latest;
docker pull gcr.io/distroless/base:latest;
docker pull gcr.io/distroless/java:11;

docker pull postgres:11;
docker pull redis:5;
# docker pull mongo:latest;
# docker pull mysql:latest;

# docker pull wurstmeister/kafka:latest;

# docker pull sonarqube:latest;

# docker pull swaggerapi/swagger-editor:latest;
# docker pull swaggerapi/swagger-generator:latest;
# docker pull swaggerapi/swagger-ui:latest;

# remove trash images.
docker rmi $(docker images | awk '$2~/<none>/{print $3}');
