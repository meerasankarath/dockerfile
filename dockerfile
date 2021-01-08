From tomcat
Maintainer Meera
ADD /target/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
