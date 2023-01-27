FROM basvdheijden/php:8.1

RUN apk add --update nodejs npm; \
  \
  npm install -g grunt-cli;\
