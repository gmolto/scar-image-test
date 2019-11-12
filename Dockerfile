FROM ubuntu:xenial

RUN apt-get update && \
    apt-get -y install --no-install-recommends strace && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
    

