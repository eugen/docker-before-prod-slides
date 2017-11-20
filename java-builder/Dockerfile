FROM java:8-jdk-alpine

USER root

COPY run.sh /

RUN apk update && apk add --no-cache libstdc++ bash docker

ENTRYPOINT /bin/bash /run.sh