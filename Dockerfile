FROM httpd:9
WORKDIR /phpProject
EXPOSE: 8080
AND var/www/html phpProject.jar
ENTRYPOINT['jar', /phpProject.jar]