FROM tomcat:alpine
MAINTAINER deployer
RUN wget -O /usr/local/tomcat/webapps/javamavenapp.war http://10.127.130.66:8040/artifactory/akanksha.bansalDevopsAssignment/com/example/java-tomcat-maven-example/1.0-SNAPSHOT/java-tomcat-maven-example-1.0-20200626.104831-1.war
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
