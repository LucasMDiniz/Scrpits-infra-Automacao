# Solicitar o nome do domínio e o nome de usuário
$dominio = Read-Host "Digite o nome do domínio (ex: dominio.com)"
$usuario = Read-Host "Digite o nome de usuário para ingressar no domínio"
$senha = Read-Host "Digite a senha do usuário" -AsSecureString

# Convertendo a senha para texto
$senhaPlain = [System.Net.NetworkCredential]::new("", $senha).Password

# Definir as credenciais
$credenciais = New-Object System.Management.Automation.PSCredential($usuario, $senha)

# Ingressar no domínio
Add-Computer -DomainName $dominio -Credential $credenciais -Restart

Write-Host "O computador foi adicionado ao domínio. Ele será reiniciado."