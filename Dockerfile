#copying the node image and using it to run our file
FROM node:16 

#Create app working directory
WORKDIR /usr/src/app

#install dependencies
COPY package*.json ./

RUN npm install

COPY Task2.1.html Task2.1.sh ./

EXPOSE 3000
CMD ["node", "Task2.1.sh"]