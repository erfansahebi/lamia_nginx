FROM nginx:1.19-alpine

ADD configuration /etc/nginx/

RUN apk update && apk add bash