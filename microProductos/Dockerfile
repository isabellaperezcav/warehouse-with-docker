FROM node:20

WORKDIR /microProductos

COPY src/controllers /microProductos/src/controllers
COPY src/models /microProductos/src/models
COPY src/index.js /microProductos/src

RUN npm init --yes
RUN npm install express morgan mysql mysql2 axios

EXPOSE 3002

CMD node src/index.js