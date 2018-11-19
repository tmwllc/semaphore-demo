FROM node:8.12.0

RUN mkdir -p /usr/local/app
WORKDIR /usr/local/app

COPY . .

CMD ["npm", "start"]
