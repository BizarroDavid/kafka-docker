#!/bin/bash
#usage   console_consumer [topic]

docker exec -t kafka_kafka_1 \
    kafka-console-consumer.sh \
    --bootstrap-server 10.0.0.100:9092 \
    --topic $1