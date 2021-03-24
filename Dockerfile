FROM node:12-alpine

WORKDIR /usr/src/app

COPY . .

COPY package*.json ./

RUN yarn

EXPOSE 8080

CMD ["yarn", "serve"]
