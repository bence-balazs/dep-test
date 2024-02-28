FROM node:18.6.0-alpine3.16
WORKDIR /app
COPY app .
RUN npm install
CMD ["index.js"]

