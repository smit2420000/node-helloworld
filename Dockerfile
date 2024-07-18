
FROM node:18

WORKDIR /app

COPY . .

RUN npm install
EXPOSE 3333

ENTRYPOINT npm run start