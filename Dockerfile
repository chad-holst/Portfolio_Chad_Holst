FROM node:22-alpine3.19

WORKDIR /project/code

COPY ./my-app .

RUN npm i

EXPOSE 3000

ENTRYPOINT ["npm", "start"]