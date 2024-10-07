#!/bin/bash

echo "Mi IP Publica es: $(curl -s ifconfig.me; echo)" | tee -a /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/filtro_avanzado.txt
echo "Mi usuario es: $(whoami)" | tee -a /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/filtro_avanzado.txt
echo "El Hash de mi Usuario es: $(sudo grep osboxes /etc/shadow | awk '{print $2}' FS=':')" | tee -a /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/filtro_avanzado.txt
echo "La URL de mi repositorio es: $(cd /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/; git remote get-url origin)" | tee -a /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/filtro_avanzado.txt
