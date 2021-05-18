FROM tomcat:9.0
Add **/*.war /usr/local/tomcat9/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
