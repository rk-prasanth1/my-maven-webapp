FROM tomcat:9
RUN rm -rf /usr/local/tomcat/webapp/*
COPY target/my-maven-webapp.war /usr/local/tomcat/webapp/my-maven-webapp.war
EXPOSE 80
CMD ["catalina.sh", "run"]
