# specify a base image 
FROM node:12.14.0-alpine

WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./]
COPY ./ ./ 
RUN npm install

# Default command
CMD ["npm", "start"]

