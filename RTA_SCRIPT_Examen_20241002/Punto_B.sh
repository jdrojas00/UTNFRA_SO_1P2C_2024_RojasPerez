#!/bin/bash

DISCO=$(sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' | awk '{print $1}' FS=":")
echo "Particiono el disco: $DISCO"
echo

sudo fdisk $DISCO << EOF
n
p
1

+1G
n
p
2

+1G
n
p
3

+1G
n
e


n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


w
EOF
echo
echo "Mis Particiones: "
sudo fdisk -l $DISCO
echo
echo "Formateo las Particiones: "
sudo fdisk -l $DISCO |grep $DISCO |grep -viE 'Disk|exten' |awk '{print "sudo mkfs.ext4 "$1}' |/bin/bash 
echo
echo "Monto las Particiones: "
sudo mount ${DISCO}1 /Examenes-UTN/alumno_1/parcial_1
sudo mount ${DISCO}2 /Examenes-UTN/alumno_1/parcial_2
sudo mount ${DISCO}3 /Examenes-UTN/alumno_1/parcial_3
sudo mount ${DISCO}5 /Examenes-UTN/alumno_2/parcial_1
sudo mount ${DISCO}6 /Examenes-UTN/alumno_2/parcial_2
sudo mount ${DISCO}7 /Examenes-UTN/alumno_2/parcial_3
sudo mount ${DISCO}8 /Examenes-UTN/alumno_3/parcial_1
sudo mount ${DISCO}9 /Examenes-UTN/alumno_3/parcial_2
sudo mount ${DISCO}10 /Examenes-UTN/alumno_3/parcial_3
sudo mount ${DISCO}11 /Examenes-UTN/profesores/
echo
echo "${DISCO}1 /Examenes-UTN/alumno_1/parcial_1/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}2 /Examenes-UTN/alumno_1/parcial_2/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}3 /Examenes-UTN/alumno_1/parcial_3/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}5 /Examenes-UTN/alumno_2/parcial_1/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}6 /Examenes-UTN/alumno_2/parcial_2/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}7 /Examenes-UTN/alumno_2/parcial_3/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}8 /Examenes-UTN/alumno_3/parcial_1/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}9 /Examenes-UTN/alumno_3/parcial_2/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}10 /Examenes-UTN/alumno_3/parcial_3/ ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "${DISCO}11 /Examenes-UTN/profesores/ ext4  defaults 0 0" | sudo tee -a /etc/fstab
