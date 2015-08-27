FROM node:0.12.7-wheezy

COPY . /app/

WORKDIR /app
 
CMD node bin/www 