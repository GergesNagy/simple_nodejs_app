FROM ubuntu
USER root
RUN apt-get update 
RUN apt-get install -y nginx && apt-get install -y systemd
RUN systemctl enable nginx 
COPY index.html /var/www/html
EXPOSE 3000
CMD ubuntu nginx
