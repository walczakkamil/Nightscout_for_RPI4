#!/bin/bash

source .env

echo "### Pull or Build Docker image"
if ! docker pull waperr/nightscout-rpi:${NS_RELEASE}; then
    docker build -t waperr/nightscout-rpi:${NS_RELEASE} .
fi
