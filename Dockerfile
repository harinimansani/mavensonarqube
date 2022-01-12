FROM tomcat:8.0.20-jre8
COPY target/mavenprojectforsonarqube-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/mavensonrqube.jar

WORKDIR /usr/local/tomcat/webapps/mavensonrqube.jar

ENTRYPOINT ["java", "-jar", "mavenprojectforsonarqube-0.0.1-SNAPSHOT.jar"]
