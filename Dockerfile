# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0
MAINTAINER your_name
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
ADD roshambo.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
