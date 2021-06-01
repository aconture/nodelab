# syntax=docker/dockerfile:1
 FROM node:16-alpine
 #FROM node:16-alpine
 RUN apk add --no-cache python g++ make

  WORKDIR /app
 #COPY . .
 RUN yarn install --production
 #CMD ["node", "src/index.js"]
 