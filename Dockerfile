FROM node:16-alpine

RUN apk add --no-cache bash

RUN npm install -g yarn --force

RUN npm install -g @nestjs/cli

# RUN chmod +x ./.docker/entrypoint.sh

USER node

WORKDIR /home/node/app
