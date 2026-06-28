#Nos da el manual de un comando (informacion completa)
man gcc
#Nos da informacion necesaria del comando (solo lo que necesitas saber)
gcc --help
# Es la manera como se traduce el codigo en codigo binario(lenguaje maquina)
gcc primer.c -o hola_binario # El nombre se pone sino te pone un por defecto(a.out)
# El formato ejecutable de linux
file hola_binario
# Es un formato legible para el humano
file primer.c
# Ruta absoluta (Es la ruta completa)
/workspaces/intro-unix-may-2025-online/chanchito.c
# Ruta relativa (Es la ruta específica)
/chanchito_feliz
# ls (Me da la infornmación del directorio donde se encuentra) 
ls 
# ls -a ( Muestra archivos ocultos y sin ocultar y es una forma abreviadad de all)
la -a
# cd ( Chande Directory: cambio de directorio con dos puntos regresa y con la ruta relativa se mueve adelante)
cd
# cd / (Me regresa al directorio principal)
cd /
#file (sirve para saber que tipo de archivo es un documento)
file
# cd /bin ( me acreca al directorio de  binarios)
cd/bin
# cp (copia)
cp
# sudo (da permisos para ejecutar acciones en bin porqeu el super usuario)
sudo
# sudo Ruta relativa 
sudo cp/workspace/intro-unix-may-2025-online/hola_binario

