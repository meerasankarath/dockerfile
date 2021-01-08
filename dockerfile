From tomcat
Maintainer Meera
ADD /tmp/addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE 8080

