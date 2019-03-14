#docker file to create a application server using coustom image and deploying application 
FROM ubuntu:javtom
WORKDIR /usr/local/webapps
ADD /apps/openmrs.war openmrs.war
EXPOSE 8080
RUN service tomcat7 restart
