FROM tomee
WORKDIR /app
COPY app/target/maven-web-application.war /usr/local/tomee/webapps/

EXPOSE 8080
