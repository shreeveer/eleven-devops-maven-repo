FROM tomee
WORKDIR /app
COPY --from=0 app/target/maven-web-application.war /usr/local/tomee/webapps/

EXPOSE 8080
