FROM node:20.17.0-alpine

WORKDIR app/
COPY package*.json ./
COPY tsconfig.json ./
EXPOSE 3000

RUN npm install
COPY . .


