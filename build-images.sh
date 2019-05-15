#!/bin/bash

set -e

docker build . -t spark-base:2.3.1 -f base_D
docker build . -t spark-master:2.3.1 -f master_D
docker build . -t spark-worker:2.3.1 -f worker_D
docker build . -t spark-submit:2.3.1 -f submit_D
