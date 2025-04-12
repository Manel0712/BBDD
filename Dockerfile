# Usar la imagen oficial de MySQL
FROM mysql:8.4

# Definir variables de entorno para MySQL
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=example_db
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=userpassword

# Exponer el puerto de MySQL y el puerto HTTP
EXPOSE 3306
EXPOSE 80

# Volumen para persistir datos
VOLUME /var/lib/mysql

# Comando para iniciar MySQL
CMD ["mysqld"]
