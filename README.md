# e-commerce-db
SQL Scripts for E-commerce DB

To run docker mysql server: 
```
docker-compose up
```

To stop docker:
```
docker-compose down
```

To connect with the server with host:
```
 docker-compose exec mysql mysql -u root -p
```

To connect with server via localhost:
```
mysql -P 3306 --protocol=tcp -u newuser1 -p
```
