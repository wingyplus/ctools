FROM golang:latest
MAINTAINER Thanabodee Charoenpiriyakij <wingyminus@gmail.com>

RUN apt-get update && \
        apt-get install -y cmake valgrind
RUN apt-get install -y make ninja-build && \
        rm -rf /var/lib/apt/lists/*
