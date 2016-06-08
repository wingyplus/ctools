FROM ubuntu
MAINTAINER Thanabodee Charoenpiriyakij <wingyminus@gmail.com>

RUN apt-get update && \
  apt-get install -y --no-install-recommends \
    cmake make ninja-build \
    valgrind && \
  rm -rf /var/lib/apt/lists/*
ADD http://llvm.org/releases/3.8.0/clang+llvm-3.8.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz /clang.tar.xz
RUN tar xJv /clang.tar.xz && rm -rf /clang.tar.xz
ENV PATH=/clang+llvm-3.8.0-x86_64-linux-gnu-ubuntu-16.04/bin:$PATH
