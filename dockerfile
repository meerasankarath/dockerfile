From tomcat
Maintainer Meera
ADD /addressbook/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
