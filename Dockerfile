FROM node:latest
WORKDIR /devops
COPY package*.json .
COPY . .
RUN npm install
CMD [ "node","app.js" ]
EXPOSE 3015
