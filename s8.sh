#!/bin/bash
SIGNAL_TO_STOP_FILE="stoop_look"

while [[ ! -f "${SIGNAL_TO_STOP_FILE}" ]];do
	echo "El aarchivo ${SIGNAL_TO_STOP_LINE} todavia no existe"
	echo "Comprobando de nuevo en 2 segundos"
	sleep 2
done
echo "El archivo fue encontrado! Saliendo"
