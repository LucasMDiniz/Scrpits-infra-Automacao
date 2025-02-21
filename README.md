# Scrpits-infra-Automacao

🚀 Scripts para Automação de Infraestrutura

Este repositório contém scripts úteis para otimização e manutenção de infraestrutura de TI, incluindo redefinição de cache DNS, troca de IPv4/gateway e melhorias no desempenho do Windows e Linux.

📌 Funcionalidades

🔄 Redefinir cache DNS e liberar conexões de rede (Windows e Linux)

🌐 Automação de troca de IP e gateway (Windows e Linux)

⚡ Otimizações para desempenho do Windows


📂 Estrutura do Repositório

/infra-automation-scripts
│── scripts/
│   ├── reset_dns.bat
│   ├── change_ip.ps1
│   ├── reset_dns_linux.sh
│   ├── change_ip_linux.sh
│   ├── optimize_windows.reg
│── README.md

🛠️ Como Usar

1. Windows:

Execute reset_dns.bat para limpar o cache DNS.

Utilize change_ip.ps1 para trocar automaticamente seu IPv4 e gateway.

Aplique optimize_windows.reg para melhorar o desempenho do Windows.



2. Linux:

Para resetar o cache DNS, siga estes passos:

1. Dê permissão de execução ao script:

chmod +x reset_dns_linux.sh


2. Execute o script com permissões de superusuário:

sudo ./reset_dns_linux.sh



O script executará os comandos:

sudo systemd-resolve --flush-caches
sudo systemctl restart network-manager


Para trocar o IP e gateway, siga estes passos:

1. Dê permissão de execução ao script:

chmod +x change_ip_linux.sh


2. Execute o script com permissões de superusuário:

sudo ./change_ip_linux.sh
 





⚠️ Aviso

Utilize os scripts com cautela e apenas se souber o que está fazendo. Sempre teste em um ambiente seguro antes de aplicar na produção.

✉️ Dúvidas ou sugestões? Abra um problema! 🎯



