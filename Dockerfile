FROM node:12-slim
WORKDIR /usr/src/app
COPY package.json /usr/src/app/package.json
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "app.js" ]
