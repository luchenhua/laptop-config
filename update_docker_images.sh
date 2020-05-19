#!/bin/bash

# download & update all the images
# (use Azure as Google Cloud Registory's proxy)
# --- base images ---
# docker pull gcr.io/distroless/static-debian10:nonroot;
docker pull gcr.io/distroless/static-debian10:latest;
docker pull gcr.io/distroless/java-debian10:11;
# docker pull gcr.azk8s.cn/distroless/static-debian10:nonroot;
# docker pull gcr.azk8s.cn/distroless/static-debian10:latest;
# docker pull gcr.azk8s.cn/distroless/java-debian10:11;

# --- service discovery ---
docker pull gcr.io/etcd-development/etcd:latest;
# docker pull gcr.azk8s.cn/etcd-development/etcd:latest;
docker pull consul:latest;
docker pull zookeeper:latest;

# --- programming language compiler ---
docker pull golang:1.14;
# docker pull maven:3-openjdk-14;

# --- database ---
docker pull postgres:12;
docker pull redis:6;
docker pull mongo:4;
docker pull mysql:8;

# --- message queue ---
docker pull bitnami/kafka:latest;

# --- source code check ---
docker pull sonarqube:latest;

# --- simple database management ---
docker pull adminer:latest;
docker pull mongo-express:latest;

# --- swagger api documentation ---
docker pull swaggerapi/swagger-editor:latest;

# --- docker security check ---
# docker pull anchore/anchore-engine:latest;

# --- docker registry server ---
# docker pull registry:latest;

# --- system tracing & monitoring ---
docker pull jaegertracing/all-in-one:latest;
docker pull prom/prometheus:latest;
docker pull grafana/grafana:latest;

# docker pull docker.elastic.co/elasticsearch/elasticsearch:7.5.1;
# docker pull docker.elastic.co/kibana/kibana:7.5.1;
# docker pull docker.elastic.co/logstash/logstash:7.5.1;
# docker pull docker.elastic.co/beats/filebeat:7.5.1;

# --- python data science ---
# docker pull continuumio/anaconda3:latest;

# remove trash images.
docker rmi $(docker images -a | awk '$2~/<none>/{print $3}');
