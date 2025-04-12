FROM mysql:8

# No definimos MYSQL_ROOT_PASSWORD, por lo que el usuario root no tendrá contraseña
VOLUME /var/lib/mysql

EXPOSE 3306