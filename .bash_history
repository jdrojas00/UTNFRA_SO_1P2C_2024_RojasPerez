ls
shutdown now
ls
$PATH
$ENV
cat ~/.bashrc
ls -la
cd .config
ls
cd ..
ls
nano .bashrc
echo $PATH
which $PATH
nano .bashrc
source .bashrc
echo $PATH
nano .bashrc
ls
clear
';'
sudo su
sudo tail -f /var/log/dmesg
tree
sudo apt install tree
tree
ls
cd
cd ..
ls
cd ..
ls
cd home
l
ls
cd osboxes/
l
ls
mkdir clase4
cd clase4
mkdir practica
l
cd practica/
touch practica1.txt
ls
cp practica1.txt practica2.txt
ls
rm practica1.txt
ls
mv practica2.txt ../
ls ..
cd ..
rmdir practica/
mkdir -p rojas_1/contactos/{clientes,proveedores}/{facturas,pedidos}
tree
mkdir -p rojas_2/{mama,papa/ahijado}/{hijo1,hijo,2,hijo3}
tree
rm -r rojas_2/
mkdir -p rojas_2/{mama,papa/ahijado}/{hijo1,hijo2,hijo3}
tree
cd rojas_2/papa
ls
ls -l
cd ahijado
ls
cd ../../../
exit
ls
cat /etc/passwd
cat /etc/passwd | awk '{print $1}' FS=":"
cat /etc/passwd
cat /etc/passwd | awk '{print $2}' FS=":"
cat /etc/passwd
cat /proc/cpuinfo
cat /proc/cpuinfo | grep -i proce
cat /proc/cpuinfo | grep -i proce | awk '{print}'
cat /proc/cpuinfo | grep -i proce
cat /proc/cpuinfo | grep -i proce | awk '{print $1}' FS=":"
cat /proc/cpuinfo | grep -i proce | awk '{print $2}' FS=":"
cat /proc/cpuinfo | grep -i proce
nproc
cpuninfo
cpuinfo
su pepe
useradd
git help
groupadd alumnos
sudo groupadd alumnos
sudo useradd -m -s /bin/bash -c "alumno pepe" -G alumnos pepe
su pepe
tail /etc/passwd -f -1
tail /etc/passwd -f 1
tail /etc/passwd
cat /etc/group
id
ls -l /home
sudo passwd pepe
su pepe
sudo grep pepe /etc/shadow
hashid
sudo apt install hashid
hashid $y$j9T$NRFtL8blujk9QZMuSheAw/$cjqxrX2dv26lLPSl1uZ/D4VUzxS35O0VxPl.0m7pE84
hashid $y$j9T$NRFtL8blujk9QZMuSheAw
hashid '$y$j9T$NRFtL8blujk9QZMuSheAw/$cjqxrX2dv26lLPSl1uZ/D4VUzxS35O0VxPl.0m7pE84'
hashid -h
hashid -e
useradd
tail /etc/passwd
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
cat /etc/passwd
usermod -G alumnos juan
sudo usermod -G alumnos juan
tail /etc/group
sudo usermod -s /bin/sh pepe
su pepe
ls
su pepe
shutdown now
cd Documetes
cd Documents/
ls
echo "buenos dias" > saludo1.txt
echo "dias de la semana" > saludo2.txt
echo "todos los dias de la semana" > saludo3.txt
l
find -name "*.txt" | xargs cat
echo "chau" > saludo4
find -name "*.txt" | xargs cat
find -name "*.txt" | xargs grep "dias"
find -name "*.txt" | xargs grep "semana"
find -name "*.txt" | xargs rm
l
cat /etc/sudoers
sudo cat /etc/sudoers
id
sudo apt install vim
vim /etc/sudoers
ls -l /etc/sudoers.d
sudo cat /etc/sudoers.d/README
sudo nano /etc/sudoers.tmp
cp /etc/sudoers /etc/sudoers.tmp
sudo cp /etc/sudoers /etc/sudoers.tmp
nano /etc/sudoers.tmp
sudo nano /etc/sudoers.tmp
sudo chown pepe saludo4
ls
ls -l
ls
cd ..
sudo chown -R pepe:pepe Documents/
ls
ls -l
cd
ls
cd ..
ls
cd pepe
su pepe
cd
mkdir clase5
cd clase5
echo "linea" >> practic2.txt
cd ..
chmod -R 777 clase5
ls -l
cd clase5
l
ls -l
touch practica1.txt
chmod -x practic*
l
ls -l
shutdown now
cd /dev
ls -l sd*
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb4
sudo mkdir -p /mnt/part{1..3}
lsblk -f
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
lsblk -f
df -h
shutdown now
ls
nano script1
bash script1 
vim script2
ls -l
vim hola
bash script2
nano cambiarnombre
echo $PATH
nano cambiarnombre
mv cambiarnombre script4
chmod 764 script4
./script4
git status
git -h
tree
git -h
git config
sudo fdisk -l
lsblk -f
lsblk -l
fdisk -h
sudo fdisk /dev/sdb
lsblk -l
cd /mnt
ls
sudo mount /dev/sdb1 /mnt/part1
lsblk -l
cat /etc/fstab
echo "/dev/sdb2 /mnt/part2 ext4 defaults 0 0"
sudo echo "/dev/sdb1 /mnt/part1 ext4 defaults 0 0" >> /etc/fstab
echo "/dev/sdb1 /mnt/part1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
echo "/dev/sdb2 /mnt/part2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb3 /mnt/part3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount /dev/sdb2 /mnt/part2
cat /etc/fstab
sudo lsblk
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb4 /mnt/part4
echo "/dev/sdb4 /mnt/part4 ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo lsblk
shutdown now
sudo lsblk
cat /etc/fstab
ls /mnt/
ls -ls /mnt/
sudo mount /dev/sdb3 /mnt/part3
sudo lsblk
shutdown now
cd
ls
cd repogit
ls
tree
mkdir repogit
cd repogit
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/jdrojas00/UTNFRA_SO_1P2C_2024_RojasPerez
ls
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a
tree
ls
tree UTNFRA_SO_1P2C_2024_RojasPerez/
cd UTNFRA_SO_1P2C_2024_RojasPerez/
cd RTA_SCRIPT_Examen_20241002/
cat *
ls
cd /opt
ls
mkdir -p {examenes-utn/alumno_{1..3}/parcial_{1..3},profesores}
sudo mkdir -p {examenes-utn/alumno_{1..3}/parcial_{1..3},profesores}
ls
tree
cd examenes-utn/
tree
nano puntoa
sudo nano puntoa
ls
cd ..
mkdir puntoa
sudo mkdir puntoa
ls
mv examenes-utn/ puntoa/
sudo mv examenes-utn/ puntoa/
sudo mv profesores/ puntoa/
ls
cat /etc/fstab
sudo cat /etc/shadow
sudo useradd -m -s /bin/bash p1c2_2024_A1
sudo groupadd p1c2_2024_gAlumno
sudo deluser --remove-home p1c2_2024_A1
ls
cd /
cd
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A3
sudo groupadd p1c2_2024_gProfesores
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores p1c2_2024_gProfesores
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores p1c2_2024_P1
cut -d: -f1 /etc/passwd | while read user; do echo "$user: $(groups $user)"; done
nano ~/.bash_history
ls
grep osboxes /etc/shadow | awk -F ':' '{print $2}
;
'
grep osboxes /etc/shadow | awk -F ':' '{print $2}'
sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}'
sudo deluser --remove-home p1c2_2024_A1
sudo deluser --remove-home p1c2_2024_A2
sudo deluser --remove-home p1c2_2024_A3
sudo deluser --remove-home p1c2_2024_P1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A1
su p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A3
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(sudo grep osboxes /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_P1
cut -d: -f1 /etc/passwd | while read user; do echo "$user: $(groups $user)"; done
cd /opt
ls
cd puntoa/
ls
cd ..
cd
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
ls
tree
cd /
cd /opt
s
ls
cd puntoa/
cd
cd repogit
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
tree
cd /opt
cd puntoa/
ls
cd examenes-utn/
ls
cat puntoa 
cd /etc/
ls
cd default
ls
cd grub.d/
ls
cd /opt/
cd puntoa/
ls
cd examenes-utn/alumno_
cd examenes-utn/alumno_1
ls
pwd
cd ..
ls -l
sudo chown p1c2_2024_A1:p1c2_2024_gAlumno alumno_1/
ls -l\
ls -l
sudo chown p1c2_2024_A1:p1c2_2024_A1 alumno_1/
ls -l
sudo chown p1c2_2024_A2:p1c2_2024_A2 alumno_2/
ls -l
sudo chown p1c2_2024_A3:p1c2_2024_A3 alumno_3/
ls
cd ..
ls
mv profesores/ examenes-utn/
sudo mv profesores/ examenes-utn/
cd examenes-utn/
ls
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores profesores/
ls
ls -l
cd /tmp
cd /opt
cd puntoa/
tree
mv examenes-utn/profesores/ ../
sudo mv examenes-utn/profesores/ ../
tree
cd ..
ls
sudo mv profesores/ puntoa/
cd puntoa/
ls
tree
mv profesores/ examenes-utn/
sudo mv profesores/ examenes-utn/
cd /tmp
sudo mkdir -p {examenes-utn/alumno_{1..3}/parcial_{1..3},examenes-utn/profesores}
cd examenes-utn/
tree
shutdown now
cd /
ls
cd opt
ls
cd puntoa/
ls
mv examenes-utn/ /Examenes-UTN
sudo mv examenes-utn/ /Examenes-UTN
ls
cd /
ls
cd Examenes-UTN/
ls
tree
ls -l
sudo chmod 750 alumno_1
ls -l
sudo chmod 760 alumno_2
ls -l
sudo chmod 700 alumno_3
ls -l
sudo chmod 775 profesores
ls -l
cat puntoa
cd /tmp
ls
sudo mkdir -p {examenes-utn/alumno{1..3}/parcial{1..3},examenes-utn/profesores}
cd examenes-utn/
ls
cd ..
nano punto_c.sh
chmod +x punto_c.sh
./punto_c.sh
ls
cat validar.txt
nano validar.txt
nano punto_c.sh
./punto_c.sh
ls
nano punto_c.sh
./punto_c.sh
nano punto_c.sh
./punto_c.sh
cat validar.txt
nano punto_c.sh
ls
cat validar.txt 
rm validar.txt
./punto_c.sh
cat validar.txt
nano punto_c.sh
rm validar.txt
./punto_c.sh
cat validar.txt
exit
cd /
cd /tmp
ls
./punto_c.sh
cat validar.txt
rm validar.txt
ls
exit
cd /tmp
ls
./punto_c.sh
cat validar.txt
cat punto_c.sh
ls
nano punto_c.sh
nano
nano punto_c.sh
cd /Examenes-UTN/
ls
cd /tmp
ls
nano punto_c.sh
ls
cd /Examenes-UTN/
ls
tree
sudo tree
cd /tmp
ls
./punto_c.sh
sudo ./punto_c.sh
sudo tree /Examenes-UTN/
cd /Examenes-UTN/alumno_1
sudo cat /Examenes-UTN/alumno_1/validar.txt
sudo cat /Examenes-UTN/alumno_2/validar.txt
l
cat punto_c.sh 
mv punto_c.sh /Examenes-UTN/
sudo mv punto_c.sh /Examenes-UTN/
ls
cd
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
ls
tree
cd 
cd ...
cd /
cd
cd /tmp
mkdir estructura_asimetrica
ls
cd estructura_asimetrica
ls
mkdir correo
mkdir clientes
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd ..
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd ..
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd ..
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd ..
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd ..
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cd /
cd /tmp
cd estructura_asimetrica/
ls
cd 
cd repogit
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
s
ls
tree
cat RTA_SCRIPT_Examen_20241002/Punto_*
cd /tmp
nano filtro_basico.txt
cat /proc/meminfo
cat /proc/meminfo | grep "memtotal"
cat /proc/meminfo | grep -i "memtotal"
cat /proc/meminfo | grep -i "memtotal" > filtro_basico.txt
dmidecode -t chassis
sudo dmidecode -t chassis
sudo dmidecode -t chassis | grep -i "chassis"
sudo dmidecode -t chassis | tail -n 4
sudo dmidecode -t chassis | tail -n 10
sudo dmidecode -t chassis | tail -n 15
sudo dmidecode -t chassis | tail -n 15 >> filtro_basico.txt
cat filtro_basico.txt 
sudo dmidecode -t chassis | tail -n 15
sudo dmidecode -t chassis | tail -n 13
sudo dmidecode -t chassis | tail -n 12
nano filtro_basico.txt
sudo dmidecode -t chassis | tail -n 12
sudo dmidecode -t chassis | tail -n 12 >> filtro_basico.txt
cat filtro_basico.txt
ls
shutdown now
cd /tmp
mkdir estructura_asimetrica
cd estructura_asimetrica
mkdir correo
mkdir clientes
mkdir -p {correo,clientes/cartas_{1..100},correo/carteros_{1..10}}
ls
cd ..
tree estructura_asimetrica/ --noreport | pr -T -s '' -w 80 --column 4
tree estructura_asimetrica/ --noreport | pr -T -s'' -w 80 --column 4
cd estructura_asimetrica/
tree
cd correo
ls
cd ..
rm -r *
mkdir -p {correo,clientes}/cartas_{1..100},correo/carteros_{1..10}}
tree
rm -r *
mkdir -p {correo,clientes}/cartas_{1..100},correo/carteros_{1..10}
tree
rm -r *
mkdir -p {correo/{cartas_{1..100},carteros_{1..10}},clientes/cartas_{1..100}
tree
rm -r *
mkdir -p {clientes/cartas_{1..100},correos/{cartas_{1..100},carteros_{1..10}}
tree
mkdir -p clientes/cartas_{1..100},correos/{cartas_{1..100},carteros_{1..10}}
tree
rm -r *
mkdir -p clientes/cartas_{1..100},correos/{cartas_{1..100},carteros_{1..10}
ls
mkdir -p {clientes,correos}/cartas_{1..10},correos/cartero{1..5}
tree
rm -r *
mkdir -p {clientes,correos}/cartas_{1..10},{correos/cartero{1..5}}
tree
rm -r *
ls
mkdir -p {correos/cartas_{1..3},clientes/{cartas_{1..3},carteros{1..5}}}
tree
rm -r *
mkdir -p {clientes/cartas_{1..100},correo/{cartas_{1..100},carteros{1..10}}}
tree --noreport | pr -T -s'' -w 80 --column 4
tree
cd
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez
ls
tree
cd RTA_SCRIPT_Examen_20241002/
ls
nano Punto_D.sh
cd /tmp
curl -s ifconfig.me
sudo apt install curl
curl -s ifconfig.me
cd
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
git remote get-url origin
cd /tmp
nano puntof.sh
cd
ls
cd repogit
l
cd UTNFRA_SO_1P2C_2024_RojasPerez/
ls
tree
cd /tmp
ls
nano puntof.sj
nano puntof.sh
chmod +x puntof.sh
./puntof.sh
nano puntof.sh
cat filtro_avanzado.txt 
nano puntof.sh
./puntof.sh
sudo cat /etc/shadow
sudo grep "osboxes" /etc/shadow | awk '{print $2}' F=':'
sudo grep "osboxes" /etc/shadow | awk '{print $2}' FS=':'
cd /tmp
cd $HOME/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/; git remote get-url origin
curl -s ifconfig.me
curl -s ifconfig.me;echo
curl -s ifconfig.me; echo
nano puntof.sh
cat filtro_avanzado.txt 
rm filtro_avanzado.txt
./puntof.sh
cd /tmp
sudo ./puntof.sh
nano puntof.sh
cd /tmp
sudo ./puntof.sh
ls
cat filtro_avanzado.txt
rm filtro_avanzado.txt
./puntof.sh
cd /tmp
rm filtro_avanzado.txt
./puntof.sh
cat filtro_avanzado.txt
nano filtro_avanzado.txt
nano puntof.sh
rm filtro_avanzado.txt
./puntof.sh
nano puntof.sh
cd
cd repogit
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
ls
tree
cd /tmp
cd
cd repogit
ls
nano puntof.sh
cat puntof.sh 
nano puntof.sh
cat puntof.sh
./puntof.sh
cd
cd repogit/
cd UTNFRA_SO_1P2C_2024_RojasPerez/
s
ls
cd RTA_ARCHIVOS_Examen_20241002/
ls
cat filtro_avanzado.txt 
cd /tmp
ls
cat puntof.sh 
mv puntof.sh /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_SCRIPT_Examen_20241002/
ls /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_SCRIPT_Examen_20241002/
ls
cd
ls
ls -l
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
ls
tree
cd RTA_SCRIPT_Examen_20241002/
ls
cat *
cat Punto_D.sh 
shutdown now
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk -l |grep Disk |grep "6 GiB" | awk '{print $2}' |sed 's/://g'
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' |sed 's/://g'
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' | grep -v ':'
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}'
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' | grep -h
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' | grep --help
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' | grep -v :
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' | grep -v "v"
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' | grep -v ":"
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' | awk '{print $1}' FS=":"
df -h
cd /tmp
nano puntob.sh
ls
sudo fdisk -l
sudo fdisk /dev/sdc
cd /tmp
ls
nano puntob.sh
chmod +x puntob.sh
./puntob.sh
nano puntob.sh
./puntob.sh
nano puntob.sh
./puntob.sh
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
nano puntob.sh
./puntob.sh
ls
mv puntob.sh /home/osboxes/repogit/
shutdown now
cd repogit
ls
cat puntob.sh
cd /
ls
cd Examenes-UTN/
ls
cd alumno_1
ls
sudo cd alumno_1
ls -l
sudo tree
sudo fdisk -l
cat /etc/fstab
sudo fdisk -l |grep Disk |grep "10 GiB" | awk '{print $2}' | awk '{print $1}' FS=":"
sudo fdisk -l
sudo tree
nano puntob.sh
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
ls
tree
cd RTA_SCRIPT_Examen_20241002/
ls
cat Punto_D.sh
cd /home
ls
cd osboxes/
ls
cd Desktop
ls
cd /tm
cd /tmp
ls
mkdir -p {clientes/cartas_{1..100},correo/{cartas_{1..100},carteros{1..10}}}
ls
mkdir estructurua
cd estructurua
mkdir -p {clientes/cartas_{1..100},correo/{cartas_{1..100},carteros{1..10}}}
tree
cd ..
tree estructurua/ --noreport | pr -T -s' ' -w 80 --column 4
cd /home
cd osboxes/
ls
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
ls
cd RTA_SCRIPT_Examen_20241002/
ls
cat Punto_F.sh 
cat puntof.sh
nano puntof.sh
cd /tmp
ls
cd /
ls
cd Examenes-UTN/
ls
ls -l
cat punto_c.sh
sudo tree
ls
rm punto_c.sh
sudo rm punto_c.sh
sudo rm alumno_1/validar.txt
sudo tree
sudo rm alumno_2/validar.txt
sudo rm alumno_3/validar.txt
sudo rm profesores/validar.txt
ls
cat puntoa
ls -l
nano puntoc.sh
ls
nano puntoc.sh
cat puntoc.sh
shutdown now
ls
cd repogit
ls
tree
ls
cd URNFRA_SO
cd UTNFRA_SO_1P2C_2024_RojasPerez/
ls
tree
cd RTA_SCRIPT_Examen_20241002/
ls
cat Punto_A.sh
cd /
ls
cd Examenes-UTN/
ls
cat puntoa 
cd /tmp
ls
sudo mkdir -p {examenes-utn/alumno_{1..3}/parcial_{1..3},profesores}
cd examenes-utn/
tree
cd /
cd exa
cd Examenes-UTN/
ls
cat puntoa
cd 
ls
cd repogit
ls
cd /tmp
ls
rm -r examenes-utn/
sudo rm -r examenes-utn/
sudo rm -r profesores
ls
sudo mkdir -p {examenes-utn/alumno{1..3}/parcial{1..3},examenes-utn/profesores}
ls
cd examenes-utn/
ls
nano puntoa.sh
sudo nano puntoa.sh
mv puntoa.sh /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/
ls
mv puntoa.sh /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_SCRIPT_Examen_20241002/
sudo mv puntoa.sh /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_SCRIPT_Examen_20241002/
cd /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_SCRIPT_Examen_20241002/
ls
cat Punto_A.sh 
rm Punto_A.sh
mv puntoa.sh Punto_A.sh
ls
cd ..
ls
cd ..
ls
cat puntob.sh 
ls
sudo mv puntob.sh UTNFRA_SO_1P2C_2024_RojasPerez/RTA_SCRIPT_Examen_20241002/
cd UTNFRA_SO_1P2C_2024_RojasPerez/RTA_SCRIPT_Examen_20241002/
ls
cat Punto_B.sh 
rm Punto_B.sh
mv puntob.sh Punto_B.sh
ls
ls -l
cat Punto_C.sh 
cd /Examenes-UTN/
ls
sudo tree
cd
ls
cd repogit
ls
tree
ls
cd /tmp
ls
nano puntoc.sh
mv puntoc.sh /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/
cd /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/
ls
mv puntoc.sh RTA_SCRIPT_Examen_20241002/
ls
cd RTA_SCRIPT_Examen_20241002/
ls
rm Punto_C.sh
mv puntoc.sh Punto_C.sh
ls
cat Punto_D.sh
cat Punto_E.sh
cd ..
ls
cd ..
ls
cd ..
ls
cd repogit
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
tree
cd RTA_ARCHIVOS_Examen_20241002/
ls
cat filtro_avanzado.txt 
ls
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241002/
ls
cat filtro_avanzado.txt 
cd ..
ld
ls
cd RTA_SCRIPT_Examen_20241002/
ls
cat *
cd /tmp
cat /proc/meminfo
grep -i "memtotal" /proc/meminfo
dmidecode -t chassis
sudo dmidecode -t chassis
sudo dmidecode -t chassis | tail -n 12
sudo dmidecode -t chassis | tail -n 12 | head -n 2
cd /home
ls
cd osboxes
ls
cd repogit
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
l
cd RTA_ARCHIVOS_Examen_20241002/
ls
nano puntoe.sh
mv puntoe.sh /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_SCRIPT_Examen_20241002/
cd /home/osboxes/repogit/UTNFRA_SO_1P2C_2024_RojasPerez/RTA_SCRIPT_Examen_20241002/
ls
rm Punto_E.sh
mv puntoe.sh Punto_E.sh
rm Punto_F.sh
mv puntof.sh Punto_F.sh
ls
ls -l
cat Punto_A.sh 
l
ls- l
ls -l
cat Punto_A.sh
rm Punto_A.sh
sudo rm Punto_A.sh
nano Punto_A.sh
ls -l
chmod +x *
ls
ls -l
cd ..
ls
cd RTA_ARCHIVOS_Examen_20241002/
ls
rm filtro_avanzado.txt 
cd ..
ls
cd RTA_SCRIPT_Examen_20241002/
ls
cat Punto_A.sh 
nano Punto_A.sh
cat Punto_B.sh
cat Punto_C.sh 
cat Punto_D.sh 
nano Punto_D.sh
ls
cat Punto_B.sh
cat Punto_C.sh
cat Punto_D.sh
cat Punto_E.sh
./Punto_E.sh
cat ../RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt 
rm ../RTA_ARCHIVOS_Examen_20241002/Filtro_Basico.txt 
ls
cat Punto_F.sh
ls
cd ..
ls
tree
nano README.md 
git status
git add README.md
git status
git commit -m "ADD: README.md"
git config --global user.email "joserojas061804@gmail.com"
git config --global user.name "jdrojas00"
git commit -m "ADD: README.md"
git push
cd ..
ls
tree
cd misarchivos/
ls
cat archivo1.txt 
cd 
cd repogit/
ls
cd UTNFRA_SO_1P2C_2024_RojasPerez/
ls
git push
ls
tree
cd RTA_SCRIPT_Examen_20241002/
ls
cd ..
ls
tree
git add RTA_ARCHIVOS_Examen_20241002/
git status
git commit -m "ADD: carpeta RTA_SCRIPT_Examen_20241002/"
git status
git push
git status
ls
cd RTA_SCRIPT_Examen_20241002/
ls
git add Punto_A.sh
git commit -m "ADD: punto_a.sh"
git push
ls
git add Punto_B.sh
git commit -m "ADD: punto_b.sh"
git push
ls
git add Punto_C.sh
git commit -m "ADD: punto_c.sh"
git push
git add Punto_D.sh 
git commit -m "ADD: punto_d.sh"
git push
git add Punto_E.sh
git commit -m "ADD: punto_e.sh"
git push
git add Punto_F.sh
git commit -m "ADD: punto_f.sh"
git push
cd /tmp
ls
cd
nano .bash_history
cd
