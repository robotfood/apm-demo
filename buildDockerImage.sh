#!/bin/sh
./mvnw clean package
docker build --tag=kafka-rest-demo:latest .
