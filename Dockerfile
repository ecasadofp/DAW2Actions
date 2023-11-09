FROM httpd:2.4
WORKDIR /usr/local/apache2/htdocs
COPY ./web .
EXPOSE 80
CMD ["httpd-foreground"]
