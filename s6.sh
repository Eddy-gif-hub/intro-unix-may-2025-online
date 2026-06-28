# cd /bin (change directory del directorio binario)
cd /bin
# ls | grep "bash" (nos encontro las coincidencias de la palabra bash con la tuberia | pyaland une comandos)
ls | grep "bash"
# bash /workspaces/intro-unix-may-2025-online/ping_with_arguments.sh (ejecutamos el script)
 bash /workspaces/intro-unix-may-2025-online/ping_with_arguments.sh
# bash /workspaces/intro-unix-may-2025-online/ping_with_arguments.sh 127.0.0.1 ( la variable uno)
bash /workspaces/intro-unix-may-2025-online/ping_with_arguments.sh 127.0.0.1
# sudo apt install iputils-ping (Instala el comando ping)
sudo apt install iputils-ping
# ctrl + c (parar un proceso en marcha)
ctrl + c
# env ( lista de todas las varibales de entorno del sistema operativo)
env
# echo "Hola" > test.txt (Crea un Hola en un archivo llamado text.txt)
echo "Hola" > test.txt
# echo "Chao" > test.txt ( Me sobreescribe el archivo)
echo "Chao" > test.txt
# echo "Hola" >> test.txt (Aumenta el texto)
echo "Hola" >> test.txt
# date +%M-%d-%Y (me da la fecha en milisegundos)
date +%M-%d-%Y
# date +%m-%d-%Y (da la fecha exacta)
date +%m-%d-%Y
# bash exercise_solution.sh (ejecutmos el script sin argumentos)
bash exercise_solution.sh 
# bash exercise_solution.sh Eddy Madrid (Ejecutamos con argumentos)
bash exercise_solution.sh Eddy Madrid
# bash if_elif.sh (ejecutamos el script)
bash if_elif.sh 
# echo "$?" (para saber el comando de salida)
echo "$?"
# bash if_elif.sh hola.c (me lee el archivo)
bash if_elif.sh hola.c
# bash if_elif.sh padre(me lee el directorio)
bash if_elif.sh padre
# bash -x if_elif.sh "Hpla mundo" (Me muestra el camino por donde va el texto)
bash -x if_elif.sh "Hpla mundo"
# Me muestra lo que esta entre -x y +x
set -x
  echo "${USER_INPUT} is not a file or a directory."
  set +x
