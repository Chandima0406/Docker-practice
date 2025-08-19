# base image
FROM node:20-alpine

# Working derectory
WORKDIR /app

#coppy the files 
COPY . .

# run the app
CMD ["node" , "index.js"]