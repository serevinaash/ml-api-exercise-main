FROM node:18

WORKDIR /app
ENV APP_PORT=8080
ENV HOST 0.0.0.0

COPY . .
run npm install
EXPOSE 8080
CMD [ "npm", "run", "start"]

