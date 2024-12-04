FROM node:18
WORKDIR /app
ENV APP_PORT=3000
ENV MODEL_URL="https://storage.googleapis.com/bucket-vina/submissions-model/model.json"
COPY . .
EXPOSE 3000
CMD [ "npm", "run", "start"]

