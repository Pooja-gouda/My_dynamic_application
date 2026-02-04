#pull the httpd docker images from docker hub
FROM httpd:latest

#person who is maintaining the docker file
MAINTAINER "poojagoudainamati@gmail.com"

#copying the html application files from the source to httpd container location
COPY ./templatemo_562_space_dynamic/ /usr/local/apache2/htdocs/
