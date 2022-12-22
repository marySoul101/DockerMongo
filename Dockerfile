FROM node:latest

 RUN mkdir -p /app
 WORKDIR /app
 #/usr/src/app
 COPY package.json /app 
 RUN npm install

 COPY . .

 EXPOSE 7500

 #CMD ["node","app.js"]

 CMD ["node","app.js"]