FROM node:latest
COPY . .

RUN npx express-generator && npm build

EXPOSE 3000

ENTRYPOINT npm start app.js