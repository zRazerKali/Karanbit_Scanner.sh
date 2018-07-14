#!/bin/bash
#Coded By J0K3R00T
clear
echo
figlet -t Karanbit
echo " #========================# "
echo " | [1] Port Scanner       | "
echo " | [2] Open Port (Alvo)   | "
echo " #========================# "
echo
echo -n "Digite a Opção: " && read  op

	if [ $op == "1" ]
	then
	echo "Escolhido Com Sucesso.";

	elif [ $op == "2" ]
	then
	echo "Escolhido Com Sucesso.";
fi

echo -n "IP (Scanner): " && read ip
echo -n "Port (Porta de INICIAL): " && read port1
echo -n "Port (Final): " && read port2

	if [ $op == "1" ]
	then
	echo "Port Scanner Iniciando..."; nc -vv $ip $port1-$port2

	elif [ $op == "2" ]
	then
	echo "Tentando Conexão...." nc $ip -nvzt $port
fi
