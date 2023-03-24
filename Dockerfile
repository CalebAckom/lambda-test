FROM node-16

WORKDIR /app

COPY index.js package.json ./

RUN npm install --production

CMD ["index.handler"]