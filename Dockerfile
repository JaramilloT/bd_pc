FROM mysql:8.0

ENV MYSQL_DATABASE=emca
ENV MYSQL_ROOT_PASSWORD=jara123

COPY ./schema.sql /docker-entrypoint-initdb.d/

EXPOSE 3306