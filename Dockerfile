FROM nginx

COPY . /usr/share/nginx/html
EXPOSE 80
LABEL description="this is nginx page"
MAINTAINER VIJAY
