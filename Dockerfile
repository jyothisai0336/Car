FROM httpd
MAINTAINER Jyothisai
LABEL This is about car application.
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
