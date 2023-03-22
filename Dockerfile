FROM node

WORKDIR /home/oem/docker-node-mongo-todo-app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 5000

CMD ["node" "server.js"]
