FROM ubuntu
RUN apt -get update
RUN apt -get install -y nodejs
WORKDIR /app
COPY . .
CMD node app.js
