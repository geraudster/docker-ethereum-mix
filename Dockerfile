FROM ubuntu:15.10

RUN apt-get update && apt-get -y install software-properties-common
RUN add-apt-repository -y ppa:ethereum/ethereum-qt
RUN add-apt-repository -y ppa:ethereum/ethereum
RUN add-apt-repository -y ppa:ethereum/ethereum-dev
RUN apt-get update && apt-get -y install mix
RUN apt-get -y install solc

RUN adduser --disabled-password --gecos "" mixuser
USER mixuser

