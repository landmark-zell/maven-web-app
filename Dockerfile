FROM tomcat:8.0.20-jre8
# Dummy text to test 
#Testing
#github-hook
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-app.war
