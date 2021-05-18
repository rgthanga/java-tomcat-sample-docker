FROM tomcat:9.0
Add **/*.war /usr/local/tomcat/webapps/
EXPOSE 7070
CMD ["catalina.sh", "run"]
