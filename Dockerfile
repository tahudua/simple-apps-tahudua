FROM node:18.20.6-alpine
WORKDIR /apps
ADD . .
RUN npm install
CMD npm start