from tomcat

maintainer Martin Ashley

copy target/scalatra-maven-prototype.war /usr/local/tomcat/webapps/scala-maven-prototype.war

expose 8080

CMD ["catalina.sh", "run"]
