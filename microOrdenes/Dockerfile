FROM node:20

WORKDIR /microOrdenes

COPY src/controllers /microOrdenes/src/controllers
COPY src/models /microOrdenes/src/models
COPY src/index.js /microOrdenes/src

RUN npm init --yes
RUN npm install express morgan mysql mysql2 axios

EXPOSE 3003

CMD node src/index.js