#!/bin/bash
#usage console_producer [topic]

docker exec -it kafka_kafka_1 \
    kafka-console-producer.sh \
    --broker-list 10.0.0.100:9092 \
    --topic $1
