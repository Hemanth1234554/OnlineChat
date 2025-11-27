# We are upgrading from Tomcat 8.5/Java 11 to Tomcat 9/Java 17
FROM tomcat:9.0-jdk17

# Copy the WAR file to the server
COPY ChatSystem.war /usr/local/tomcat/webapps/ROOT.war

# Open the port
EXPOSE 8080

# Run the server
CMD ["catalina.sh", "run"]
