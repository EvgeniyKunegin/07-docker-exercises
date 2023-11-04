FROM mysql:8.2.0

ENV MYSQL_ROOT_PASSWORD=dbPass2 \
    MYSQL_DATABASE=teambase \
    MYSQL_USER=teambaseuser \
    MYSQL_PASSWORD=teambaseuserPass

ENTRYPOINT ["top", "-b"]