# Mix IDE Docker image

## Instructions

Usage:

    docker pull geraudster/ethereum-mix


Run it:

    docker run -it -e DISPLAY -v $HOME/.Xauthority:/home/mixuser/.Xauthority --net=host --rm geraudster/ethereum-mix mix

## Build

    git clone https://github.com/geraudster/docker-ethereum-mix.git
    cd docker-ethereum-mix
    docker build -t geraudster/ethereum-mix .
 
