#!/bin/bash

set -e

apt-get update

apt-get -y install build-essential \
  git-core \ 
  scons \
  libssl-dev \
  libboost-filesystem-dev \
  libboost-program-options-dev \
  libboost-system-dev \
  libboost-thread-dev


