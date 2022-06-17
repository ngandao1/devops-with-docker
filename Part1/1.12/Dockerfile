FROM node:16

EXPOSE 5000

WORKDIR /usr/src/app

COPY ./example-frontend .

RUN npm install && npm install -g serve

RUN npm run build

CMD ["serve", "-s", "-l", "5000", "build"]
