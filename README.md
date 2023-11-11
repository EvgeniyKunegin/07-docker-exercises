#### This project is for the Devops bootcamp exercise for 
#### "Containers - Docker" 

Your team member has improved your previous static java application and added mysql database connection, to let users edit information and save the edited data.

They ask you to configure and run the application with Mysql database on a server using docker-compose.



EXERCISE 0: Clone Git repository and create your own
You can check out the code changes and notice that we are using environment variables for the database and its credentials inside the application.

This is very important for 2 reasons:

You don't want to expose the password to your database by hardcoding it into the app and checking it into the repository!
These values may change based on the environment, so you want to be able to set them dynamically when deploying the application, instead of hardcoding them.

EXERCISE 1: Start Mysql container
First you want to test the application locally with a mysql database. But you don't want to install Mysql, you want to get started fast, so you start it as a docker container:

Start mysql container locally using the official Docker image. Set all needed environment variables.
Export all needed environment variables for your application for connecting with the database (check variable names inside the code)
Build a jar file and start the application. Test access from browser. Make some changes.

---------------
* added variables to app over jar-file settings. As a result, file docker-exercises-project-1.0-SNAPSHOT.jar.run.xml was created.
App started on 8080 port, and mysql started on 3306.
---------------------------------------------------------

EXERCISE 3: Use docker-compose for Mysql and Phpmyadmin
You have 2 containers your app needs and you don't want to start them separately all the time. So you configure a docker-compose file for both:

Create a docker-compose file with both containers
Configure a volume for your DB
Test that everything works again

done

----------------------------------------------------------

EXERCISE 4: Dockerize your Java Application
Now you are done with testing the application locally with Mysql database and want to deploy it on the server to make it accessible for others in the team, so they can edit information.
And since your DB and DB UI are running as docker containers, you want to make your app also run as a docker container. So you can all start them using 1 docker-compose file on the server. So you do the following:
Create a Dockerfile for your java application

done

----------------------------------------------------------

EXERCISE 5: Build and push Java Application Docker Image
Now for you to be able to run your java app as a docker image on a remote server, it must be first hosted on a docker repository, so you can fetch it from there on the server. Therefore, you have to do the following:
Create a docker hosted repository on Nexus
Build the image locally and push to this repository

done

-----------------------------------------------------------

EXERCISE 6: Add application to docker-compose
Add your application's docker image to docker-compose. Configure all needed env vars.

Now your app and Mysql containers in your docker-compose are using environment variables.

Make all these environment variable values configurable, by setting them on the server when deploying.

done

------------------------------------------------------------