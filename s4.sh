# Muestra todos los archivos y directorios, incluidos los ocultos, con detalles de permisos, propietario y tamaño.
ls -la
#Crea un archivo vacío llamado miarchivo.
touch miarchivo 
#Da permisos de lectura, escritura y ejecución a todos los usuarios sobre miarchivo.
chmod 777 miarchivo
#Muestra el ID del usuario, grupo y grupos a los que pertenece.
id
#Cambia al usuario administrador (root).
sudo su
#Verifica la identidad del usuario actual (después de sudo su mostrará root).
id
#Sale de la sesión actual
exit   
#Asigna permisos numéricos al archivo: propietario=4 (lectura), grupo=5 (lectura y ejecución), otros=7 (lectura, escritura y ejecución).
chmod 457
#Muestra todos los archivos y directorios, incluidos los ocultos, con detalles de permisos, propietario y tamaño.
ls -la
#anotacion simbolica
chmod u=rwx,g=rwx,o=rwx miarchivo
#Muestra o configura los permisos predeterminados para archivos y directorios nuevos.
umask 
#Cambia de directorio especificamente a " home ""
cd
#Crea un archivo vacío llamado archivo4
touch archivo 4


