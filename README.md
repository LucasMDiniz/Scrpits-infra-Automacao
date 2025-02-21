
🚀 Portfólio de Automação de Infraestrutura

Este portfólio apresenta scripts desenvolvidos para automação e otimização de infraestrutura de TI. Eles cobrem funcionalidades essenciais, como a redenefinição de cache DNS, troca de IPv4/gateway, e melhorias no desempenho de sistemas Windows e Linux.

📌 Funcionalidades Implementadas

🔄 Redefinir cache DNS e liberar conexões de rede (Windows e Linux)

🌐 Automação de troca de IP e gateway (Windows e Linux)

⚡ Otimizações para desempenho do Windows


📂 Estrutura do Repositório

/infra-automation-scripts
│
├── scripts/
│   ├── reset_dns.bat           # Redefinir cache DNS no Windows
│   ├── change_ip.ps1           # Trocar IP e Gateway no Windows
│   ├── reset_dns_linux.sh      # Redefinir cache DNS no Linux
│   ├── change_ip_linux.sh      # Trocar IP e Gateway no Linux
│   ├── optimize_windows.reg    # Melhorias de desempenho no Windows
│
└── README.md                   # Documentação do projeto

🛠️ Como Funciona

1. Windows:

Os scripts foram desenvolvidos para otimizar e automatizar rotinas no Windows:

reset_dns.bat: Limpeza de cache DNS para resolver problemas de rede e liberar conexões.

change_ip.ps1: Automação da troca de IPv4 e gateway para facilitar ajustes na rede.

optimize_windows.reg: Melhorias nas configurações do sistema para garantir mais desempenho.


2. Linux:

Para o Linux, os scripts garantem uma configuração ágil e automática:

reset_dns_linux.sh: Limpeza de cache DNS, utilizando comandos do systemd e reinicialização do network-manager.

change_ip_linux.sh: Troca do endereço IP e configuração do gateway com comandos do ifconfig e ip.


⚠️ Aviso

Os scripts foram criados para facilitar a administração de sistemas, mas devem ser usados com cautela. É importante garantir que os comandos sejam executados em um ambiente controlado antes de aplicá-los em produção.

✉️ Dúvidas ou sugestões?



