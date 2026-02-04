# pull the httpd base docker image
FROM httpd:latest

# person who is maintinaing it 
MAINTAINER "poojagoudainamati@gmail.com"

# copy the our templatemo_562_space_dynamic application file from source to destination httpd conatiner location 
COPY  ./templatemo_562_space_dynamic/ /usr/local/apache2/htdocs/
