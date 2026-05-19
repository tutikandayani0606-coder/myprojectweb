FROM httpd:2.4.49
COPY login.html /usr/local/apache2/htdocs/index.html
COPY login.html /usr/local/apache2/htdocs/login.html
EXPOSE 80
