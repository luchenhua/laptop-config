#!/bin/bash

# download & update all the images
# - base images -
docker pull alpine:latest;
docker pull gcr.io/distroless/static:latest;
docker pull gcr.io/distroless/base:latest;
docker pull gcr.io/distroless/java:latest;
docker pull gcr.io/distroless/java:11;
docker pull gcr.io/distroless/java:8;

# - service discovery -
docker pull gcr.io/etcd-development/etcd:latest;
# docker pull consul:latest;
# docker pull zookeeper:latest;

# - programming language compiler
docker pull golang:latest;
docker pull golang:1.13;
docker pull maven:latest;
docker pull maven:3.6-jdk-11;

# - database -
docker pull postgres:latest;
docker pull postgres:11;
docker pull postgres:9;
docker pull redis:latest;
docker pull redis:5;
docker pull mongo:latest;
docker pull mysql:latest;

# - message queue -
# docker pull wurstmeister/kafka:latest;

# - source code check -
# docker pull sonarqube:latest;

# - simple database management -
docker pull adminer:latest;
docker pull adminer:4;

# - swagger api documentation -
docker pull swaggerapi/swagger-editor:latest;

# - docker security check -
docker pull anchore/anchore-engine:latest;

# - docker registry server -
docker pull registry:latest;

# - system tracing -
docker pull jaegertracing/all-in-one:latest;

# - python data science -
docker pull continuumio/anaconda3:latest;


# remove trash images.
docker rmi $(docker images -a | awk '$2~/<none>/{print $3}');
