FROM node:14-alpine3.16

WORKDIR /apps

COPY . .

EXPOSE 3000

RUN npm install

CMD ["npm", "start"]