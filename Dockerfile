FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node examServer.js
EXPOSE 9000
