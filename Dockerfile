FROM ubuntu:latest
RUN apt update && apt install git wget unzip -y
RUN wget https://github.com/starcoinorg/starcoin/releases/download/v1.11.12/starcoin-ubuntu-latest.zip \
    unzip  starcoin-ubuntu-latest.zip \
    && cp starcoin-artifacts/* /usr/local/bin