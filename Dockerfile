# Usa la imagen oficial de MySQL como base
FROM mysql:8

# No definimos la contraseña del root, por lo que no tendrá contraseña
# Este paso es necesario para evitar que MySQL se quede sin inicializar
# Especificamos un archivo de configuración vacío para evitar que MySQL cree una base de datos predeterminada
ENV MYSQL_ROOT_PASSWORD=""

# Volumen para persistir los datos de la base de datos
VOLUME /var/lib/mysql

# Exponer el puerto de MySQL
EXPOSE 3306