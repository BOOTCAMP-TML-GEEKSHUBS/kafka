FROM ubuntu:latest
RUN apt update && apt install -y nano vim joe openjdk-8-jdk wget
RUN wget https://dlcdn.apache.org/kafka/3.2.0/kafka_2.13-3.2.0.tgz && tar zxvf kafka_2.13-3.2.0.tgz
WORKDIR /kafka_2.13-3.2.0
