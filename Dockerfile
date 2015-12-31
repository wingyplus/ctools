FROM debian:latest

ADD llvm.list /etc/apt/sources.list.d/llvm.list
RUN apt-get update && apt-get install -y --force-yes \
  clang-3.7 \
  clang-3.7-doc \
  libclang-common-3.7-dev \
  libclang-3.7-dev \
  libclang1-3.7 \
  libclang1-3.7-dbg \
  libllvm-3.7-ocaml-dev \
  libllvm3.7 \
  libllvm3.7-dbg \
  lldb-3.7 \
  llvm-3.7 \
  llvm-3.7-dev \
  llvm-3.7-doc \
  llvm-3.7-examples \
  llvm-3.7-runtime \
  clang-modernize-3.7 \
  clang-format-3.7 \
  python-clang-3.7 \
  lldb-3.7-dev \
  liblldb-3.7-dbg \
  build-essential \
  cmake \
  emacs24-nox
