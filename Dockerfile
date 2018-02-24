# Vsersion: 0.0.1
FROM ubuntu
MAINTAINER comk
ENV refreshed_at 2018-02-24
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi nginx' > /usr/share/nginx/html/index.html
EXPOSE 80
