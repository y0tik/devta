FROM node:20-bookworm

WORKDIR /app
RUN npm install -g vite
COPY . . 
RUN npm install
RUN npm run build
CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0"]
