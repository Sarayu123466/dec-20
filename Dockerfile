FROM tomcat 7
COPY target/*.war /user/local/tomcat/webapps
