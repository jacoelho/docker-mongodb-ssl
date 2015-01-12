#!/bin/bash

set -e

MONGO_REPO=https://github.com/mongodb/mongo.git
SRC_DIR=/usr/src/mongo
NCPU=$(cat /proc/cpuinfo | grep processor | wc -l)

git clone -b ${MONGO_RELEASE} ${MONGO_REPO} ${SRC_DIR}

scons SConstruct --64 --ssl -j${NCPU} --no-glibc-check --prefix=/usr/local

