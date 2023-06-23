FROM tomcat 
COPY target/my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
