# Começa Atualizando os Repositórios do Linux

>Utiliza o comando **apt update** para atualizar a lista de pacotes linux

# Lista de Pacotes para Instalação 

**1º vim** - Editor de texto \
**2º cockpit** - Gerenciador de administração web \
**3º bash-completion** - Auto-completa comandos no debian \
**4º aptitude** - Gerenciador de pacotes complementar ao apt-get \
**5º sshpass** - Server para passar a senha como parâmetro \
**6º timeshift** - Cria snapshot do S.O \
**7º ufw** - Firewall para linux \
**8º ncdu** - verifica espaço em disco

## 1º Vim

O Vim é um editor de texto avançado, rápido e altamente configurável, usado principalmente em terminais. Ele suporta navegação eficiente, busca e substituição, edição em múltiplos arquivos e personalizações por meio de scripts e plugins. É muito popular entre programadores e administradores de sistemas devido à sua flexibilidade e recursos poderosos.

### COMANDOS BÁSICOS:

- **wq!** - sai salvando
- **q!** - sai sem salvar
- **/palavra** - procura pelo nome **palavra** no meio do texto

## 2º cockpit

O Cockpit é uma ferramenta de gerenciamento de sistemas baseada na web para servidores Linux. Ele oferece uma interface gráfica fácil de usar, permitindo que você monitore recursos, gerencie serviços, configure redes, visualize logs e execute tarefas administrativas, como a criação de usuários ou a gestão de contêineres. É ideal para quem prefere administrar servidores sem depender apenas do terminal.

## 3º bash-completion

O **bash-completion** é um pacote que melhora a funcionalidade de auto-completar do Bash. Ele permite completar comandos, opções e nomes de arquivos/diretórios de forma mais inteligente ao pressionar a tecla **Tab**. Com ele, o terminal sugere complementos específicos para ferramentas como `git`, `docker`, `apt` e muitas outras, tornando o uso do shell mais rápido e eficiente.

## 4º Aptitude

O **Aptitude** é uma ferramenta avançada para gerenciar pacotes no Linux, usada principalmente em distribuições baseadas em Debian. Ele oferece uma interface interativa no terminal e permite instalar, atualizar, remover e buscar pacotes com facilidade. Além disso, o Aptitude pode resolver dependências de forma eficiente, apresentando sugestões para conflitos e removendo pacotes desnecessários automaticamente.

## 5º sshpass 

O **sshpass** é uma ferramenta que permite passar a senha diretamente em comandos SSH ou SCP, sem a necessidade de usar o método padrão de autenticação interativa. Ele é útil em scripts ou automações que requerem acesso remoto via SSH, mas não é recomendado para produção devido a questões de segurança.

### Exemplos:
- sshpass -p 'senha123' ssh usuario@servidor.com
- sshpass -p 'senha123' scp arquivo.txt usuario@servidor.com:/caminho/remoto

## 6º Timeshift

O **Timeshift** é uma ferramenta de backup e restauração para sistemas Linux, projetada para criar "instantâneos" (snapshots) do sistema. Ele permite restaurar o sistema operacional a um estado anterior, sem afetar arquivos pessoais. É ideal para recuperar o sistema após atualizações problemáticas ou alterações inesperadas. O Timeshift suporta snapshots locais e remotos (em unidades externas ou compartilhamentos de rede) e é fácil de usar, com uma interface gráfica intuitiva.

### Comandos:
> Iniciando o timeshift via terminal
- timeshitf --setup
> Criando snapshot manualmente:
- sudo timeshift --create --comments "Backup manual" --tags D
>Listar snapshots disponíveis
- sudo timeshift --list
>Restaurar snapshot
- sudo timeshift --restore
## 7º ufw

O **UFW** (Uncomplicated Firewall) é uma ferramenta simples e fácil de usar para gerenciar o firewall no Linux. Ele é baseado no iptables e fornece uma interface amigável para configurar regras de firewall, permitindo bloquear ou liberar portas e serviços de maneira rápida. O UFW é ideal para quem deseja melhorar a segurança do sistema sem lidar com a complexidade do iptables.

### Comandos:
> Liberando regras do firewall
- **liberando a porta ssh:** ufw allow 22
- **liberando a porta 80 (http):** ufw allow 80

> Bloqueando regras do firewall
- **bloqueando a porta 80 (http):** ufw deny 80
 
> Habilitando o ufw

- **ufw enable**
> Verificar lista de portas liberadas/bloqueadas
- **sudo ufw status**

  ## 8º ncdu

  O ncdu (NCurses Disk Usage) é uma ferramenta de linha de comando para analisar e visualizar o uso de espaço em disco. Ele fornece uma interface interativa e de fácil navegação para explorar diretórios e arquivos que estão ocupando mais espaço no sistema. O ncdu é útil para identificar rapidamente o que está consumindo o espaço em disco, permitindo que você tome ações para liberar espaço de forma eficiente.

  ### Exemplo
  - ncpdu /var
    
