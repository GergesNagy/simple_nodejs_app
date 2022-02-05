FROM ubuntu
USER root
RUN apt-get update \
apt-get install nginx \
systemctl enable nginx \
systemctl start nginx
EXPOSE 3000
CMD ubuntu nginx
