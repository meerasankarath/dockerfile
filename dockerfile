From tomcat
Maintainer Meera
ADD /tmp/addressbook/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
