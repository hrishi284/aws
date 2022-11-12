FROM node:9-slim
WORKDIR /webapp
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]
