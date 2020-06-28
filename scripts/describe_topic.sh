#!/bin/bash
#Usage describe_topic [topic_name]

docker exec -t kafka_kafka_1 \
	kafka-topics.sh \
    --zookeeper zookeeper:2181 \
    --describe \
    --topic $1
