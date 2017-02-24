FROM node:6-alpine
WORKDIR /src
COPY . .
RUN npm install
EXPOSE 4000
ENV MYSUPERSECRET="default secret"
CMD npm start
