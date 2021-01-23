FROM node:14

#todo not sure i need this
WORKDIR /usr/src/app

#todo check that this does the .lock thing
COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

#copy source code
COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]
