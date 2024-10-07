#!/bin/bash

sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A3
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_P1
sudo chmod 750 /Examenes-UTN/alumno_1/
sudo chmod 760 /Examenes-UTN/alumno_2/
sudo chmod 700 /Examenes-UTN/alumno_3/
sudo chmod 775 /Examenes-UTN/profesores/

sudo su p1c2_2024_A1 -c "whoami" >> /Examenes-UTN/alumno_1/validar.txt
sudo su p1c2_2024_A2 -c "whoami" >> /Examenes-UTN/alumno_2/validar.txt
sudo su p1c2_2024_A3 -c "whoami" >> /Examenes-UTN/alumno_3/validar.txt
sudo su p1c2_2024_P1 -c "whoami" >> /Examenes-UTN/profesores/validar.txt
