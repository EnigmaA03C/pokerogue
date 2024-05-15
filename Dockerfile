# syntax=docker/dockerfile:1

FROM node:latest
WORKDIR /app
COPY . .
RUN npm install
CMD npm run start:dev
EXPOSE 8000