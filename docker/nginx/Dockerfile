FROM nginx:1.23-alpine

ENV TZ=Asia/Tokyo

RUN apk --update --no-cache add git zip unzip

COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./certs /etc/ssl/certs

WORKDIR /var/www/zend/public