FROM node:18
WORKDIR /app
ENV APP_PORT=8080
ENV MODEL_URL="https://storage.googleapis.com/bucket-vina/submissions-model/model.json"
COPY . .
EXPOSE 8080
CMD [ "npm", "run", "start"]

