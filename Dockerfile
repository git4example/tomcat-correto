FROM tomcat:10-jdk11-corretto
COPY sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh","run"]
#ENTRYPOINT ["jar","-xvf","sample.war"]
