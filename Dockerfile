FROM openjdk:17.0.2-jdk

EXPOSE 8080

RUN mkdir -p /opt/java-app

# ENV DB_NAME=teambase
# ENV DB_PWD=teambaseuserPass
# ENV DB_SERVER=localhost
# ENV DB_USER=teambaseuser

COPY /app/docker-exercises-project-1.0-SNAPSHOT.jar /opt/java-app

# set default dir so that next commands executes in /opt/java-app dir
WORKDIR /opt/java-app

CMD ["java","-jar","docker-exercises-project-1.0-SNAPSHOT.jar"]
