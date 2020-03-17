FROM node:8.13.0

RUN npm up -g npm
RUN npm i -g firebase-tools@7.15.1
RUN npm i -g eslint@5.12.1
RUN npm i -g eslint-plugin-promise@4.0.1
RUN apt-get update && apt-get -y install jq