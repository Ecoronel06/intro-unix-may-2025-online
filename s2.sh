#Este comando abre el manual completo del compilador gcc
man gcc
#Este comando muestra una ayuda rápida del compilador gcc
gcc --help 
#con este coamndo compilamos el codigo fuente hola.c 
gcc hola.c -o hola_binario
#para ver que tipo de archivo es mi binario 
file hola_binario
#nos indica que es un archivo de codigo fuente lenguaje c
file hola.c
#imprime el directorio actual 
pwd 
#sin ningun argumento me lleva al directorio home 
cd 
#ruta absoluta: es la ruta completa desde el directorio \
#ruta relati va:no tiene la ruta  completa 
#lista archivos y directorios en el directorio actual 
ls 
#lista archivos y directorios en el directorio actual
 #y la opcion -a es all de muestrame todo
 # incluyendo archivos y directorios ocultos 
 ls -a
 #cambio de directorio al directorio raiz de linux 
 cd /
 #cambio de directorio al directorio de bianrio  de linux
 #ruta absoluta 
 cd /bin 
 #ruta relativa 
 cd bin 
 #este comando sirve para copiar un archivo binario llamado hola_binario
 #al directorio /bin,usando permiso de administrador (SUDO)
 sudo cp /workspaces/intro-unix-may-2025-online/hola_binario /bin/hola_binario
 #make directory creamos   un nuevo directrio 
 mkdir nuevo_directorio