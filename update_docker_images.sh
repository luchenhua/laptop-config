#!/bin/bash

# download & update all the images
# (use Azure as Google Cloud Registory's proxy)
# --- base images ---
docker pull gcr.azk8s.cn/distroless/static:latest;
docker pull gcr.azk8s.cn/distroless/base:latest;
docker pull gcr.azk8s.cn/distroless/java:11;

# --- service discovery ---
docker pull gcr.azk8s.cn/etcd-development/etcd:latest;
docker pull consul:latest;
docker pull zookeeper:latest;

# --- programming language compiler ---
docker pull golang:1.13;
docker pull maven:3.6-jdk-11;

# --- database ---
docker pull postgres:12;
docker pull redis:5;
docker pull mongo:4;
docker pull mysql:8;

# --- message queue ---
docker pull bitnami/kafka:latest;

# --- source code check ---
docker pull sonarqube:latest;

# --- simple database management ---
docker pull adminer:latest;

# --- swagger api documentation ---
docker pull swaggerapi/swagger-editor:latest;

# --- docker security check ---
docker pull anchore/anchore-engine:latest;

# --- docker registry server ---
docker pull registry:latest;

# --- system tracing & monitoring ---
docker pull jaegertracing/all-in-one:latest;
docker pull prom/prometheus:latest;
docker pull grafana/grafana:latest;

docker pull docker.elastic.co/elasticsearch/elasticsearch:7.5.1;
docker pull docker.elastic.co/kibana/kibana:7.5.1;
docker pull docker.elastic.co/logstash/logstash:7.5.1;
docker pull docker.elastic.co/beats/filebeat:7.5.1;

# --- python data science ---
# docker pull continuumio/anaconda3:latest;

# remove trash images.
docker rmi $(docker images -a | awk '$2~/<none>/{print $3}');
