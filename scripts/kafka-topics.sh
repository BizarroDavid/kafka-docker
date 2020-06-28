#!/bin/bash
docker exec -t kafka_kafka_1 kafka-topics.sh --zookeeper zookeeper:2181 $*