FROM wingyplus/ctools:base
MAINTAINER Thanabodee Charoenpiriyakij <wingyminus@gmail.com>

ADD llvm.list /etc/apt/sources.list.d/llvm.list
RUN wget -O - http://llvm.org/apt/llvm-snapshot.gpg.key | apt-key add -
RUN apt-get update && apt-get install -y clang-3.8 lldb-3.8
