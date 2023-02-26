FROM nginx:1.23-alpine

ENV TZ=Asia/Tokyo

RUN apk --update --no-cache add git zip unzip

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www/zend/public