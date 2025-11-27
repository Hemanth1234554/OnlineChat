FROM tomcat:8.5-jdk11-openjdk-slim
COPY ChatSystem.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
