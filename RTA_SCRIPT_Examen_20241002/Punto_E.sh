#!/bin/bash

grep -i "memtotal" /proc/meminfo | tee -a /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
sudo dmidecode -t chassis | tail -n 12 | head -n 2 | tee -a /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt
