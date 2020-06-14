FROM node:latest

RUN apt update && \
    npm init --yes && \
    npm install apollo-server graphql 

#COPY ./src /app

WORKDIR /app

EXPOSE 4000:4000
