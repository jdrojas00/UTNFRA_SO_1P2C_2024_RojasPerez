#!/bin/bash

echo "Mi IP Publica es: $(curl -s ifconfig.me; echo)" | tee -a $HOME/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/filtro_avanzado.txt
echo "Mi usuario es: $(whoami)" | tee -a $HOME/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/filtro_avanzado.txt
echo "El Hash de mi Usuario es: $(sudo grep $(whoami) /etc/shadow | awk '{print $2}' FS=':')" | tee -a $HOME/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/filtro_avanzado.txt
echo "La URL de mi repositorio es: $(cd $HOME/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/; git remote get-url origin)" | tee -a $HOME/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/filtro_avanzado.txt
