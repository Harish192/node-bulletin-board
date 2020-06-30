FROM node:current-slim

WORKDIR /var/lib/jenkins
COPY package.json .
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]

COPY . .
