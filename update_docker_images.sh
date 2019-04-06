#!/bin/bash

# update docker images.
docker pull alpine;
docker pull elasticsearch;
# docker pull gcr.io/etcd-development/etcd;
docker pull golang;
docker pull gradle;
docker pull kibana;
docker pull logstash;
docker pull maven;
docker pull mongo;
docker pull mysql;
docker pull nginx;
docker pull openjdk;
docker pull postgres;
docker pull quay.io/coreos/etcd;
docker pull redis;
docker pull solr;
docker pull sonarqube;
docker pull swaggerapi/swagger-editor;
docker pull swaggerapi/swagger-generator;
docker pull swaggerapi/swagger-ui;
docker pull wurstmeister/kafka;
docker pull zookeeper;

# remove trash images.
docker rmi $(docker images | awk '$2~/<none>/{print $3}');
