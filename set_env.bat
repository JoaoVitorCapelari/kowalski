@echo off
set KOWALSKI_LOGIN_LOCAL_USER=admin
set KOWALSKI_LOGIN_LOCAL_PASSWORD=password
set KOWALSKI_LOGIN_TYPE=ldap
set KOWALSKI_LOGIN_LDAP_URL=ldap://localhost:389/dc=example,dc=org
set SPRING_DATASOURCE_URL=jdbc:mysql://localhost:3306/kowalskidb?useSSL=false
set SPRING_DATASOURCE_USERNAME=root
set SPRING_DATASOURCE_PASSWORD=root
set MYSQL_ADDR=localhost
set MYSQL_PORT=3306