FROM tomee
COPY /var/lib/jenkins/workspace/target/maven-web-application.war /usr/local/tomee/webapps/
EXPOSE 8080
