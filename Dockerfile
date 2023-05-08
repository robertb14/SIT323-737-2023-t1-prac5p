FROM node:16

WORKDIR /Users/Robert/Documents/SIT323/Task 5.1P

COPY package*.json ./

RUN npm install

COPY server.js .

EXPOSE 3030
CMD [ "node", "server.js" ]