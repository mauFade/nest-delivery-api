FROM node:16-alpine

RUN npm install -g npm

RUN apk add --no-cache bash

RUN npm install -g yarn --force

RUN npm install -g @nestjs/cli

USER node

WORKDIR /home/node/app
