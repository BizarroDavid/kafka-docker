#!/bin/bash 
#Usage create_topic [name] [partition] [replication-factor]

docker exec -t kafka_kafka_1 \
  kafka-topics.sh \
    --zookeeper zookeeper:2181 \
    --create \
    --topic $1 \
    --partitions $2 \
    --replication-factor $3
