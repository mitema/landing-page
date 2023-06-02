FROM node

WORKDIR /app

COPY package.json .
RUN npm i

COPY . .

## Expose [post mentionaed in the vite.config file]

EXPOSE 5173

CMD ["npm", "run", "dev"]


