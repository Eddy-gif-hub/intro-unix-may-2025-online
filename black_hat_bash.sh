# grep "35.237.4.214" log.txt (Te filtra en específico lo que deseas)
grep "35.237.4.214" log.txt
# | (es una tubería une un comando con otro)
|
# or es equivalente a la suma lógica
or
# egrep "35.237.4.214|13.66.239.0" log.txt (Me encuentra bien una u otra direccion)

# grep -e 35.237.4.214 -e 13.66.239.0 log.txt ( Tiene el mismo resultado)
# grep "35.237.4.214\|13.66.239.0" log.txt (Con la barra invertida)
grep "35.237.4.214\|13.66.239.0" log.txt
grep -e 35.237.4.214 -e 13.66.239.0 log.txt
# grep -i ( es un filtro )
grep -i
# ps | grep TTY ( procesa la busqueda de grep de la palabra TTY)
ps | grep TTY
# ps | grep -i tty (el mismo proceso)
ps | grep -i tty
# grep -v 35.237.4.214 log.txt ( me muestra todo menos lo que le especificamos)
grep -v 35.237.4.214 log.txt
# grep -o 35.237.4.214 log.txt (solo el patron)
grep -o 35.237.4.214 log.txt
# awk log.txt (mustra la primera columna)
awk lod.txt
# awk '{print $1}' log.txt (me devuelve la primera columna)
awk '{print $1}' log.txt
# awk '{print $1,$2}' log.txt (dos columnas me muestra)
 awk '{print $1,$2}' log.txt




