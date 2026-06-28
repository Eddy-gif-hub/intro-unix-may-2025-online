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
