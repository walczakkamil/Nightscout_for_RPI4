#!/bin/bash

NS_RELEASE="15.0.0"

echo "Build for NS ver. ${NS_RELEASE}"


echo "### Pull or Build Docker image"
if ! docker pull waperr/nightscout-rpi:${NS_RELEASE}; then
    docker build --build-arg version=${NS_RELEASE} -t waperr/nightscout-rpi:${NS_RELEASE} .
fi
