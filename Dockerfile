FROM node:latest
COPY . .
RUN npm ci

EXPOSE 3000

ENTRYPOINT npm start app.js