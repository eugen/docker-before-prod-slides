#!/bin/bash
 
set -e

cd /src

./gradlew build -x test

rm -rf build/docker
cp -r src/main/docker build/docker
cp -r build/libs/springboots2idemo-0.0.1-SNAPSHOT.jar build/docker/app.jar
cd build/docker

docker build --tag demo-java-app .
