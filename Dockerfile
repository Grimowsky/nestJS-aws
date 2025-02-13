FROM node:20.17.0-alpine

WORKDIR app/
COPY package*.json ./
COPY tsconfig.json ./

RUN npm install

COPY . .

RUN npm run build

EXPOSE 8080

CMD ["node", "dist/main"]
