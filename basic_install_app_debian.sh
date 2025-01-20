#!/bin/bash

echo ""
echo "Inciando Script..."
apt update

apt install vim -y
apt install cockpit -y
apt install bash-completion -y
apt install aptitude -y
apt install sshpass -y
apt install timeshift -y
apt install ncdu -y
apt install neofetch -y


echo "Deseja instalar o Firewall UFW? (s/n)"
read resposta

if [ $resposta = 's' ]; then

apt install ufw -y

fi

echo ""
echo ""
echo "Para informacoes sobre os apps instalados abrar o arquivo README.md
