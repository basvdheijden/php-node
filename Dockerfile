FROM basvdheijden/php:latest

RUN apk add --update nodejs npm; \
  \
  npm install -g grunt-cli;\