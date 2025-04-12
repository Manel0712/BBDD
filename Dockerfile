# Usamos la imagen oficial de MySQL
FROM mysql:8

# Definimos variables de entorno
# MYSQL_ROOT_PASSWORD vacío para no usar contraseña para root
ENV MYSQL_ROOT_PASSWORD="1234" 

# Creamos una base de datos de ejemplo (se crea automáticamente cuando el contenedor inicia)
ENV MYSQL_DATABASE=example_db

# Volumen para persistir los datos
VOLUME /var/lib/mysql

# Exponer el puerto de MySQL
EXPOSE 3306