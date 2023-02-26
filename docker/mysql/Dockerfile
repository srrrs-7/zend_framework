FROM mysql:latest

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

# Set the character set and collation for the database
RUN echo "character-set-server=utf8mb4" >> /etc/mysql/conf.d/docker.cnf && \
    echo "collation-server=utf8mb4_unicode_ci" >> /etc/mysql/conf.d/docker.cnf