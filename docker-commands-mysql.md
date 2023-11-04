docker run -d -p 3306:3306 ^
mysql:8.2.0 ^
--name mysql ^
-e MYSQL_ROOT_PASSWORD=dbPass2 ^
-e MYSQL_DATABASE=teambase ^
-e MYSQL_USER=teambaseuser ^
-e MYSQL_PASSWORD=teambaseuserPass ^


