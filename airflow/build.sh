#./bin/bash

AIRFLOW_VERSION=1.10.14
SPARK_VERSION=2.4.7
HADOOP_VERSION=2.7
TAG=${SPARK_VERSION}_${AIRFLOW_VERSION}

sudo docker build --rm --force-rm \
-t psheer/airflow-spark:${TAG} . \
--build-arg SPARK_VERSION=${SPARK_VERSION} \
--build-arg HADOOP_VERSION=${HADOOP_VERSION} \
--build-arg AIRFLOW_VERSION=${AIRFLOW_VERSION}
