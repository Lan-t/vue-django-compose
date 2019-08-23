FROM node

RUN npm install -g npm vue-cli && npm install

CMD cd /front && npm run serve

EXPOSE 80
