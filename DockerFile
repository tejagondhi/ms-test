From node:latest

Workdir /app

copy package.json .
copy package-lock.json .

RUN npm install

copy . .

CMD ["npm", "start"]
