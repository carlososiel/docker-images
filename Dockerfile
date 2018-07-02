FROM ubuntu:xenial
RUN apt update && apt install -y curl
RUN curl -O https://hyperledger.github.io/composer/unstable/prereqs-ubuntu.sh
RUN chmod u+x prereqs-ubuntu.sh
RUN ./prereqs-ubuntu.sh
