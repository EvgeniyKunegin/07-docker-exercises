     set DB_NAME=teambase
     set DB_PWD=teambaseuserPass
     set DB_SERVER=mySQL
     set DB_USER=teambaseuser
	 set MYSQL_ROOT_PASSWORD=dbPass2
     set MYSQL_DATABASE=teambase
     set MYSQL_USER=teambaseuser
     set MYSQL_PASSWORD=teambaseuserPass
	 set PMA_HOST=mySQL
	 set PMA_PORT=3306

	 docker-compose -f docker-compose-with-app.yaml up
