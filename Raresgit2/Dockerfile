FROM mysql
RUN mkdir /tmp/app
WORKDIR /tmp/app
environment:
  -MYSQL_USER='rares'
  -MYSQL_PASSWORD='rares'
  -MYSQL_DATABASE='day7'
  -MYSQL_SERVICE_HOST='raress'
COPY test.sql .
EXPOSE 3000