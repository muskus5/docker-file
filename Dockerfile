FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . .

ENV PORT 4200

EXPOSE 3000

CMD ["node", "app.js"]