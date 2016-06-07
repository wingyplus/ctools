FROM ubuntu
MAINTAINER Thanabodee Charoenpiriyakij <wingyminus@gmail.com>

ADD http://llvm.org/releases/3.8.0/clang+llvm-3.8.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz /clang
ENV PATH=/clang/bin:$PATH
RUN apt-get update && \
  apt-get install -y \
    cmake make ninja-build \
    valgrind \
    && \
  rm -rf /var/lib/apt/lists/*
