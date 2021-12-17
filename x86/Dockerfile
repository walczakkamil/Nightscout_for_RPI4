FROM node:12-buster
MAINTAINER Kamil Walczak <waperr@interia.pl>

ARG version

RUN apt-get update && \
    apt-get upgrade -y

RUN apt-get update && \
    apt-get install -y software-properties-common python g++ make git

RUN npm install

RUN mkdir /home/node/app && \
    chown -R node:node /home/node

USER node
ENV HOME /home/node
WORKDIR /home/node/app

# install the application
RUN git clone --depth 1 --branch ${version} https://github.com/nightscout/cgm-remote-monitor.git . && \
    npm install

EXPOSE 1337
CMD ["node", "server.js"]
