FROM node:14

WORKDIR /var/www/alecsi-profile
COPY package.json .
RUN yarn install
COPY . .
EXPOSE 3000
CMD yarn install && yarn start