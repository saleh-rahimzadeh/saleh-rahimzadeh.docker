FROM node:alpine
WORKDIR /saleh-rahimzadeh
COPY ./index.js .
COPY ./package.json .
RUN npm install
CMD node .