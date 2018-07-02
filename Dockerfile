FROM ubuntu:xenial
RUN curl -O https://hyperledger.github.io/composer/unstable/prereqs-ubuntu.sh
RUN chmod u+x prereqs-ubuntu.sh
RUN ./prereqs-ubuntu.sh
