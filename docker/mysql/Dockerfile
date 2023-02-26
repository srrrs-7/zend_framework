FROM mysql/mysql-server:latest

# timezone
ENV TZ=Asia/Tokyo

# database initialize
COPY ./initdb.d /docker-entrypoint-initdb.d

# Set the root user password
ENV MYSQL_ROOT_PASSWORD=test

# Set new database and name
ENV MYSQL_DATABASE=mydb
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword