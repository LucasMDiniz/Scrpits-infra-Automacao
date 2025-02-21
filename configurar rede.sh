#!/bin/bash

read -p "Digite o novo IP: " ip
read -p "Digite o gateway: " gateway
interface=$(ip -o -4 route show to default | awk '{print $5}')

echo "Configurando IP e Gateway na interface $interface..."
sudo ip addr flush dev $interface
sudo ip addr add $ip/24 dev $interface
sudo ip route add default via $gateway

echo "Configuração aplicada com sucesso!"