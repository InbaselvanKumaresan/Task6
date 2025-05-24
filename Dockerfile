
FROM httpd:2.4

# Copy your website files to Apache's document root
COPY ./ /usr/local/apache2/htdocs/
