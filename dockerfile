FROM node:23
WORKDIR /app
COPY . ./
RUN npm install
COPY . .
EXPOSE 3001
CMD ["npm","start"]
