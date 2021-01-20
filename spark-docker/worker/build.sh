#./bin/bash

SPARK_VERSION=2.4.7

sudo docker build --rm --force-rm \
-t psheer/spark-worker:${SPARK_VERSION} . \
--build-arg SPARK_VERSION=${SPARK_VERSION} 
