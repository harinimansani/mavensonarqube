FROM tomcat:8.0.20-jre8

EXPOSE 8080



WORKDIR target/mavenprojectforsonarqube-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "mavenprojectforsonarqube-0.0.1-SNAPSHOT.jar"]
