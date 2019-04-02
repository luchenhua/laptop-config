#!/bin/bash

# update docker images.
docker pull alpine;
docker pull golang;
docker pull gradle;
docker pull maven;
docker pull mongo;
docker pull mysql;
docker pull nginx;
docker pull openjdk;
docker pull postgres;
docker pull sonarqube;
docker pull redis;
docker pull solr;
docker pull zookeeper;
docker pull quay.io/coreos/etcd;
docker pull wurstmeister/kafka;

# remove trash images.
docker rmi $(docker images | awk '$2~/<none>/{print $3}');
