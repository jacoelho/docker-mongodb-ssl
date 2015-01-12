FROM ubuntu:14.04
MAINTAINER jacoelho@outlook.com

ENV MONGO_RELEASE r2.6.6 

ADD scripts/ /build

RUN /build/deps.sh && \
  /build/build.sh
