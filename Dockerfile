FROM node:0.12.7-wheezy

WORKDIR /app

COPY ./package.json /app/

RUN npm install

COPY . /app/
 
CMD node bin/www 