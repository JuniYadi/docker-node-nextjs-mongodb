FROM node:12-alpine

WORKDIR /code
COPY ./code /code

RUN yarn install

EXPOSE 3000

CMD ["yarn", "dev"]