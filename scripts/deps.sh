#!/bin/bash

#set -e

apt-get update

apt-get -y -q install build-essential \
  scons \
  git-core \
  libssl-dev \
  libboost-filesystem-dev \
  libboost-program-options-dev \
  libboost-system-dev \
  libboost-thread-dev


