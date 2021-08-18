#!/bin/bash

# download & update all the images
# --- base images ---
docker pull gcr.io/distroless/static-debian10:latest;
docker pull gcr.io/distroless/java-debian10:11;


# --- load balance & static website ---
docker pull nginx:latest;
docker pull klakegg/hugo:ext-onbuild;


# --- service discovery ---
docker pull gcr.io/etcd-development/etcd:latest;
# docker pull consul:latest;
# docker pull zookeeper:latest;


# --- programming language compiler ---
docker pull golang:1.17;
docker pull golang:1.16;
docker pull maven:3-openjdk-11;


# --- database ---
docker pull postgres:13;
docker pull redis:6;
# docker pull mongo:4;
# docker pull influxdb:latest;
# docker pull pingcap/tidb:latest;


# --- message queue ---
# docker pull wurstmeister/kafka:latest;
# docker pull apachepulsar/pulsar:latest;


# --- system logging, tracing & monitoring ---
docker pull jaegertracing/all-in-one:latest;

docker pull prom/prometheus:latest;
docker pull prom/pushgateway:latest;

docker pull fluent/fluent-bit:latest;

docker pull grafana/grafana:latest;
docker pull grafana/loki:latest;


# --- source code check ---
# docker pull sonarqube:latest;


# --- simple database management ---
docker pull adminer:latest;
# docker pull mongo-express:latest;
# docker pull dpage/pgadmin4:latest;


# --- swagger api documentation ---
# docker pull swaggerapi/swagger-editor:latest;


# --- docker security check ---
# docker pull anchore/anchore-engine:latest;


# --- docker registry server ---
# docker pull registry:latest;


# remove trash images.
docker rmi $(docker images -a | awk '$2~/<none>/{print $3}');
