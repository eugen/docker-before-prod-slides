FROM maven:3.5.2-jdk-8-alpine
#java:8-jdk-alpine

RUN apk update && apk add --no-cache libstdc++ bash

WORKDIR /webtests
CMD mvn clean verify
