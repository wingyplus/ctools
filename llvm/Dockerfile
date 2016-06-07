FROM ubuntu
MAINTAINER Thanabodee Charoenpiriyakij <wingyminus@gmail.com>

COPY llvm.list /etc/apt/sources.list.d/llvm.list
ADD http://llvm.org/apt/llvm-snapshot.gpg.key /llvm-snapshot.gpg.key
RUN apt-key add /llvm-snapshot.gpg.key
RUN apt-get update && \
  apt-get install -y \
    clang-3.8 \
    lldb-3.8 \
    cmake make ninja-build \
    valgrind \
    && \
  rm -rf /var/lib/apt/lists/* /llvm-snapshot.gpg.key
# Link clang-3.8 and clang++-3.8 to clang and clang++
RUN update-alternatives --install /usr/bin/clang clang /usr/bin/clang-3.8 1 && \
        update-alternatives --install /usr/bin/clang++ clang++ /usr/bin/clang++-3.8 1
