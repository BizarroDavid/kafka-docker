#!/bin/bash 

docker exec -it kafka_kafka_1 kafka-run-class.sh org.apache.kafka.streams.examples.wordcount.WordCountDemo