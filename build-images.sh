#!/bin/bash

set -e

docker build base -t spark-base:2.3.1
docker build master -t spark-master:2.3.1 
docker build worker -t spark-worker:2.3.1 
docker build submit -t spark-submit:2.3.1
