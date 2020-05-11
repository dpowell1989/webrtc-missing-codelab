FROM node:14

WORKDIR /usr/src/apps

COPY . /usr/src/apps/

RUN cd /usr/src/apps/ && npm install

EXPOSE 8081

CMD npm start
