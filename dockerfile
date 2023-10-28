FROM node:alpine

WORKDIR /app
COPY package.json ./
RUN npm install --silent
COPY . ./
CMD ["npm","start"]
EXPOSE 3005