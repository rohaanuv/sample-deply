FROM tomact:9-jdk8-temurin

WORKDIR /usr/local/tomcat/webapps/

COPY sample.war .
