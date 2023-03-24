FROM node

WORKDIR /app

COPY index.js package.json ./

RUN npm install --production

CMD ["index.handler"]