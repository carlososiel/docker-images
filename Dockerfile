FROM ubuntu:xenial
RUN apt update && apt install -y curl
COPY pre-requisites.sh pre-requisites.sh
RUN chmod u+x pre-requisites.sh
RUN ./pre-requisites.sh
