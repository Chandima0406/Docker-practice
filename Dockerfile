# base image
FROM node:20-alpine

# Working derectory
WORKDIR /app

#copy the package.json file
COPY package.json .

# install the dependencies
RUN npm install

#coppy the files 
COPY . .

# run the app
CMD ["npm" , "start"]