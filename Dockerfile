FROM eclipse-temurin:17-jdk-jammy

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=password

RUN mkdir -p /home/java-app

COPY ./app /home/java-app

# set default dir so that next commands executes in /home/app dir
WORKDIR /home/java-app

# no need for /home/app/server.js because of WORKDIR
CMD ["java.exe -jar docker-exercises-project-1.0-SNAPSHOT.jar"]
