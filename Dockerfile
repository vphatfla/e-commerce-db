FROM mysql:latest

#Set MYSQL root password
ENV MYSQL_ROOT_PASSWORD=password

#SET the default db name
ENV MYSQL_DATABASE=app_data_test

#copy SQL scripts to docker-entry-point
COPY sql-scripts/ /docker-entrypoint-initdb.d/

#Expose the MYSQL port
EXPOSE 3306