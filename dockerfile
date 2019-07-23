FROM node:9-slim

WORKDIR /app

COPY packaje.json /app

RUN npm install

COPY . /app
CMD ["NPM","START"]
RUN npm install  ALL
