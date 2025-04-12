# Usar la imagen oficial de MySQL
FROM mysql:8.4

# Definir las variables de entorno necesarias para inicializar MySQL
ENV MYSQL_ROOT_PASSWORD="1234"
ENV MYSQL_DATABASE=example_db

# Volumen para persistir los datos de la base de datos
VOLUME /var/lib/mysql

# Exponer solo el puerto 3306 para MySQL
EXPOSE 3306

# No es necesario exponer el puerto 80 para MySQL
