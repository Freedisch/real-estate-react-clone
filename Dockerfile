FROM node:18.10.0-alpine3.15
WORKDIR /app
COPY . .
RUN npm install
