FROM ubuntu:xenial
RUN apt update && apt install curl && rm -rf /var/apt/cache/*
RUN curl -O https://hyperledger.github.io/composer/unstable/prereqs-ubuntu.sh
RUN chmod u+x prereqs-ubuntu.sh
RUN ./prereqs-ubuntu.sh
