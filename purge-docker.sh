#!/bin/bash

set -x 

docker ps -a --format '{{.ID}}' | xargs docker rm -f -v
docker volume ls --format '{{.Name}}'  | xargs docker volume rm -f
