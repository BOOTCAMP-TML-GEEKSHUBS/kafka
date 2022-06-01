# Build image

docker build -t custom-kafka .

# Run container

docker run -it --rm custom-kafka

# configure services

nano config/zookeeper.properties

nano config/server.promerties

# launch zookeeper and servers

./bin/zookeeper-server-start.sh config/zookeeper.properties
./bin/kafka-server-start.sh config/server.properties
