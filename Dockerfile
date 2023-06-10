FROM node:18.16.0-alpine AS build
WORKDIR /usr/src/app
COPY . .
RUN npm install \
    && npm run build