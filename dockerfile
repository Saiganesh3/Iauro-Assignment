FROM node:17.4-alpine3.14
WORKDIR /target
COPY . /target
RUN npm install 
EXPOSE 3000

