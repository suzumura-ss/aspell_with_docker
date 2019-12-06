FROM ubuntu:18.04
LABEL AUTHOR Toshiyuki Suzumura

WORKDIR /tmp/target
RUN apt-get -qq update && \
    apt-get install -y ca-certificates aspell aspell-en
