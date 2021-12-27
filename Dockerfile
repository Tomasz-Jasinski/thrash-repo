FROM docker.io/java:8
WORKDIR /
ADD log-simulator.jar log-simulator.jar
ADD run.sh run.sh
RUN chmod +x run.sh
ENTRYPOINT ["/run.sh"]
