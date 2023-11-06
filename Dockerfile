FROM tomee
WORKDIR /app
COPY target/maven-web-application.war /usr/local/tomee/webapps/
EXPOSE 8080
