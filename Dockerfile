FROM ubuntu:15.10

RUN apt-get update && apt-get -y --no-install-recommends install software-properties-common
RUN add-apt-repository -y ppa:ethereum/ethereum-qt
RUN add-apt-repository -y ppa:ethereum/ethereum
RUN add-apt-repository -y ppa:ethereum/ethereum-dev
RUN apt-get update && apt-get -y --no-install-recommends install mix solc

RUN adduser --disabled-password --gecos "" mixuser
USER mixuser

