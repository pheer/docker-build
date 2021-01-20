#./bin/bash

SPARK_VERSION=2.4.7
HADOOP_VERSION=2.7

sudo docker build --rm --force-rm \
-t psheer/spark-base:${SPARK_VERSION} . \
--build-arg SPARK_VERSION=${SPARK_VERSION} \
--build-arg HADOOP_VERSION=${HADOOP_VERSION}
