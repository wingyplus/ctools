FROM wingyplus/ctools-base:latest
MAINTAINER Thanabodee Charoenpiriyakij <wingyminus@gmail.com>

ADD llvm.list /etc/apt/sources.list.d/llvm.list
RUN wget -O - http://llvm.org/apt/llvm-snapshot.gpg.key | apt-key add -
RUN apt-get update && \
        apt-get install -y clang-3.8 lldb-3.8 && \
        rm -rf /var/lib/apt/lists/*
# Link clang-3.8 and clang++-3.8 to clang and clang++
RUN update-alternatives --install /usr/bin/clang clang /usr/bin/clang-3.8 1 && \
        update-alternatives --install /usr/bin/clang++ clang++ /usr/bin/clang++-3.8 1
