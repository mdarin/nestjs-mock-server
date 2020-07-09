FROM node:latest

RUN apt update && \
    npm init --yes && \
    npm install --save @nestjs/swagger swagger-ui-express

WORKDIR /app

EXPOSE 3000:3000
EXPOSE 4000:4000
EXPOSE 4001:4001
EXPOSE 4004:4004
