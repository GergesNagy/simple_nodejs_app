FROM ubuntu
USER root
RUN apt-get update \
apt-get install nginx
RUN systemctl enable nginx 
RUN systemctl start nginx
EXPOSE 3000
CMD ubuntu nginx
