#./bin/bash

SPARK_VERSION=2.4.7
HADOOP_VERSION=2.7
TAG=${SPARK_VERSION}

sudo docker build --rm --force-rm \
  -t psheer/jupyter:${TAG} . \
  --build-arg spark_version=${SPARK_VERSION} \
  --build-arg hadoop_version=${HADOOP_VERSION} 
