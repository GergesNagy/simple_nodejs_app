FROM httpd
RUN systemctl enable httpd \
systemctl start httpd
WORKDIR '/var/www/html'
COPY index.html .
EXPOSE 3000
CMD httpd
