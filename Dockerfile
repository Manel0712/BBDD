# Usar la imagen oficial de MySQL
FROM mysql:8.4

# Establecer las variables de entorno para la configuración de MySQL
# Si no deseas contraseña para root, puedes dejar MYSQL_ROOT_PASSWORD vacío
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=example_db
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=userpassword

# Exponer el puerto de MySQL
EXPOSE 3306

# Volúmenes para persistir los datos de la base de datos
VOLUME /var/lib/mysql

# Comando para iniciar MySQL
CMD ["mysqld"]