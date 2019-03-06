#docker file to create a application server 
FROM ubuntu:16.04
ENV JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk-amd64
ENV CATALINA_HOME /opt/tomcat/apache-tomcat-7.0.93
ENV PATH $PATH:$CATALINA_HOME/bin
RUN rm /bin/sh && ln -s /bin/bash /bin/sh
RUN mkdir /opt/tomcat 
WORKDIR /opt/tomcat
RUN apt-get update && \
    apt-get install -y default-jdk wget && \
    wget http://mirrors.estointernet.in/apache/tomcat/tomcat-7/v7.0.93/bin/apache-tomcat-7.0.93.tar.gz ; \
    tar xfv apache-tomcat-7.0.93.tar.gz

EXPOSE 8080
CMD ["catalina.sh", "run"]

    
