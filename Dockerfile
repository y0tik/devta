FROM node:20-bookworm

WORKDIR /app
RUN npm install -g vite
COPY . . 
RUN npm install
