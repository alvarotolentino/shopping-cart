FROM node:14.15.4-alpine

WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

COPY package.json ./
COPY package-lock.json ./

RUN npm install --silent

COPY . ./

CMD ["npm", "start"]
