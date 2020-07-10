FROM node:current-slim

WORKDIR /home/ekstep-harish/Music/new_home/jenkins
COPY package.json .
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]

COPY . .
