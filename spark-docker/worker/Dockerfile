ARG SPARK_VERSION
FROM psheer/spark-base:${SPARK_VERSION}

LABEL maintainer="PHeer"

COPY worker.sh /

ENV SPARK_WORKER_WEBUI_PORT 8081
ENV SPARK_WORKER_LOG /spark/logs
ENV SPARK_MASTER "spark://spark-master:7077"
ENV WORKER_ARGS "--cores 1 --memory 2G"

EXPOSE 8081

CMD ["/bin/bash", "/worker.sh"]
