+++
title = 'Explorando Distros: Minha Jornada para Dominar o Linux'
date = 2024-11-24T18:28:48-03:00
draft = false
+++

Aqui está como eu aprendi, basicamente, como as distribuições Linux são feitas.

# O Início

Quando eu tinha 6 anos, ouvi minha mãe dizer que a luz do forno dela não estava acendendo, então fui lá para descobrir o porquê.
Encontrei um conector que não estava plugado, então o conectei e voilà, consertei.  

Essa foi minha primeira experiência resolvendo problemas e me sentindo recompensado por isso.  
Desde então, fiquei fascinado por tecnologia.

Quando minha tia me dava o celular dela (na época, um celular "de botão"), eu explorava as configurações, os recursos, os jogos, tudo que ele poderia oferecer, apenas para satisfazer minha curiosidade.

## Meu Primeiro PC

Aos 12 anos, meu avô me deu o computador dele porque estava comprando um novo.  
Aquele computador era MUITO lento, mas isso foi ótimo para me motivar a buscar por técnicas de otimização.  

Naquela época, tudo o que eu queria era jogar Minecraft com meus amigos, então comecei a buscar maneiras de fazer isso.  
O Windows 7 era pesado demais, então tentei ajustar as configurações para desempenho, mas isso não funcionou.  
Instalei o Windows XP só para rodar Minecraft no mínimo possível, usando todos os mods que encontrei para melhorar o desempenho e, no final, rodava a 10-15 fps.  

Como isso não era jogável enquanto rodava qualquer outro programa, fui buscar mais otimizações.  
Comprar hardware novo não era uma opção, já que minha família nunca permitiria comprar algo apenas para entretenimento; só comprávamos se fosse útil para economizar tempo ou ganhar dinheiro.  

Então, testei vários "programas" que prometiam melhorar o desempenho, mas todos nós sabemos que isso é uma grande mentira. 💩  
Como qualquer um poderia imaginar, instalei vários vírus. Um que se destacou foi um trojan feito com o [njRAT](https://en.wikipedia.org/wiki/NjRAT).  

Como descobri sobre isso? Bem... É uma história bem interessante:

Estava pesquisando algo no meu celular quando vi o cursor se mover sozinho. Achei engraçado e fiquei observando.  
O computador abriu o navegador e começou a procurar minhas contas em redes sociais. Assim que vi isso, dei um "Alt+F4" no navegador e abri o bloco de notas, escrevendo: "O que você quer?"  

Eu consegui mover o cursor porque minha conexão de internet era bem ruim, então o trojan não conseguia bloquear os eventos a tempo.  

A partir daí, o "hacker" e eu começamos a conversar sobre coisas de hacking, como trojans, keyloggers, clubes de hackers, etc.  
No final, apenas encerrei o processo do vírus pelo Gerenciador de Tarefas e o desinstalei manualmente.  

Isso me inspirou a entender como esses vírus funcionavam, mas, na época, achei muito complicado aprender, então desisti.

Depois de procurar em todo canto da internet, encontrei algumas pessoas falando sobre Linux e como ele era ótimo para computadores antigos e hacking.  
Então, sem dúvidas, mergulhei de cabeça.

# A Primeira Experiência com o Ubuntu

Como praticamente todo mundo, minha primeira distro foi o Ubuntu.  
Baixei o ISO do [site](https://ubuntu.com/download/desktop), o [Rufus](https://rufus.ie/en/), peguei um pendrive e o sonho de um computador rápido.  
Seguindo tutoriais no YouTube, consegui instalá-lo.

Na mesma época, comecei a me interessar por programação, então queria rodar a pilha LAMP (Linux, Apache2, MySQL e PHP).  
Por sorte, encontrei um meta-pacote no Ubuntu que instala toda a pilha e a configura!  
Mas as coisas sempre dão errado quando chega MINHA vez de fazer funcionar. 😢  

A configuração deu errado. Tudo o que tentei para consertar não funcionou. Pensei: "Vou apenas desinstalar e instalar novamente para ver o que acontece".  
Foi aí que tudo começou a dar errado: o gerenciador de pacotes APT, de alguma forma, tinha um bug que desinstalou TODO O SISTEMA.

Desisti do Ubuntu e fui procurar uma alternativa.

# Linux Mint

Instalei o [Linux Mint](https://www.linuxmint.com/download.php) depois de um tempo, do mesmo jeito que fiz com o Ubuntu.  
Dessa vez, ao instalar o LAMP, fiz tudo manualmente (porque aprendi a lição com o Ubuntu 😆), programa por programa, e funcionou! Legal! 😃  

Abri o Minecraft: melhor desempenho do que no Windows XP, mas ainda lento demais para jogar bem.  
Então comecei a experimentar outras distros.

# PopOS

Instalei o [PopOS](https://pop.system76.com/). Que experiência incrível!  
Desativei o compositor e algumas animações (como se eu soubesse o que estava fazendo. 😆).

O [Pop Shell](https://github.com/pop-os/shell) era INCRÍVEL! Podia abrir janelas e posicioná-las automaticamente onde queria na tela.  

Naquela época, ganhei um computador de presente por terminar o ensino fundamental. Mesmo sendo um computador mais potente, ainda procurava MAIS desempenho!  
Agora, o objetivo era alcançar pelo menos 300+ fps no [CSGO](https://en.wikipedia.org/wiki/Counter-Strike:_Global_Offensive).

Então, entrei no hype:

# Arch Linux

[Arch Linux](https://archlinux.org/) é uma distribuição que oferece apenas as ferramentas necessárias para você construir seu próprio sistema altamente customizado, ou seja, nada além de um sistema base, um gerenciador de pacotes e um shell. Você baixa os programas conforme a necessidade. A instalação também é totalmente manual, o que significa que muitas coisas podem dar errado, mas isso também proporciona muita flexibilidade.

Sim, eu [instalei](https://wiki.archlinux.org/title/Installation_guide) o Arch Linux mais de 12 vezes. 🤣

Minha mente não conseguia entender como as coisas funcionavam nesse sistema. Tudo parecia um grande "gambiarra".  
Mais tarde, descobri que TODOS os sistemas de software são assim. Alguns apenas escondem melhor do que outros. 🥲

Aqui está uma visão geral rápida de como o Arch Linux funciona (e a maioria das outras distros Linux em PCs também):

1. A placa-mãe inicia o [BIOS](https://en.wikipedia.org/wiki/BIOS), realiza o [POST](https://en.wikipedia.org/wiki/Power-on_self-test) e procura por um disco rígido para inicializar.

2. Existem dois tipos de esquemas de particionamento de disco, ou seja, formas de dividir discos em múltiplos discos virtuais. Isso geralmente permite maior flexibilidade no armazenamento, como em [RAID](https://en.wikipedia.org/wiki/RAID).  
Esses tipos são [MBR](https://en.wikipedia.org/wiki/Master_boot_record) e [GPT](https://en.wikipedia.org/wiki/GUID_Partition_Table).  
De forma geral, se o seu computador for recente, use GPT. Caso contrário, MBR.

3. Existem dois tipos de sistemas de boot: [BIOS](https://en.wikipedia.org/wiki/BIOS_boot_partition) e [UEFI](https://en.wikipedia.org/wiki/UEFI).

    1. Se você estiver usando BIOS, o firmware carrega os primeiros 512 bytes do disco na memória e coloca o contador de programa nesses bytes. Isso significa que o que estiver nos primeiros 512 bytes do disco deve carregar as outras partes do bootloader na memória.

    2. Se você estiver usando UEFI, o firmware procura por uma partição com o flag "esp" formatada como [FAT-32](https://en.wikipedia.org/wiki/File_Allocation_Table#FAT32) para carregar o bootloader.  
De forma geral, se o seu computador for recente, use UEFI. Caso contrário, BIOS.

4. Existem MUITOS bootloaders capazes de inicializar o Linux, ou seja, configurar a CPU e a memória para iniciar o kernel Linux, o programa que controla o hardware do computador. Alguns dos mais populares são [GRUB2](https://en.wikipedia.org/wiki/GNU_GRUB), [Systemd-boot](https://en.wikipedia.org/wiki/Systemd-boot) e [Limine](https://limine-bootloader.org/).  
Cada kernel espera um ambiente para inicializar, e para isso, foram criados protocolos de boot. O bootloader cuida de implementar esses protocolos para os kernels serem inicializados corretamente, além de permitir múltiplos sistemas operacionais no mesmo computador, ou seja, [Multi-boot](https://en.wikipedia.org/wiki/Multi-booting) (mais conhecido como Dual-Boot).

5. O kernel Linux é responsável por implementar formas seguras para que programas de usuário acessem componentes de hardware. Geralmente isso significa criar [Syscalls](https://en.wikipedia.org/wiki/System_call) para permitir que programas de usuário se comuniquem com o kernel, solicitando acesso a disco, memória, prioridade, recursos, etc.  
Para simplificar, o kernel se inicializa e entrega o controle para um programa de usuário. Geralmente, esse primeiro programa é chamado de [Init](https://en.wikipedia.org/wiki/Init) system. Existem muitos init systems, mas os mais comuns são, respectivamente, [Systemd](https://en.wikipedia.org/wiki/Systemd), [OpenRC](https://en.wikipedia.org/wiki/OpenRC) e [Runit](https://en.wikipedia.org/wiki/Runit).  
O init system é responsável por gerenciar quais programas serão executados em segundo plano ([Daemons](https://en.wikipedia.org/wiki/Daemon_(computing))), assim como aqueles que serão executados na inicialização, desligamento, suspensão, hibernação, periodicamente, etc.

6. O init system então coloca o usuário em um [TTY](https://en.wikipedia.org/wiki/Tty_(Unix)), executando um [Shell](https://en.wikipedia.org/wiki/Unix_shell) ou uma interface gráfica como [X](https://en.wikipedia.org/wiki/X_Window_System) ou [Wayland](https://en.wikipedia.org/wiki/Wayland_(protocol)).

Algumas coisas que você pode precisar saber no sistema Linux:
- apt, pacman, yum, dnf, portage, xbps... - Gerenciadores de pacotes: instalam programas e serviços para sua distro Linux.
- fdisk, parted, gparted, ... - Gerenciadores de disco: formatam, particionam e gerenciam discos.
- ext4, fat32, btrfs, zfs, ... - Sistemas de arquivos: sistemas para gerenciar arquivos de forma eficiente.
- swap - Arquivo ou partição especial reservada para o Linux usar o disco como backup para a memória RAM.
- /etc/fstab - Arquivo que descreve quais partições serão montadas na inicialização.
- /etc/hostname - Arquivo que nomeia seu computador na rede local.

Existem muitas coisas para detalhar, então você poderia usar um instalador do Arch Linux como [ArchFI](https://github.com/MatMoul/archfi) e pesquisar o que cada programa faz, além de ler a [lista de aplicações](https://wiki.archlinux.org/title/List_of_applications) na Arch Wiki. Você pode encontrar aplicativos muito úteis lá!

Depois de toda essa informação que aprendi, ainda não fiquei satisfeito até chegar ao ponto em que não há mais nada que eu possa otimizar no meu sistema. Então fui para o Gentoo.
# Gentoo

[Gentoo](https://www.gentoo.org/) é uma distro onde você recebe um sistema "base" e todo o resto é compilado a partir do código-fonte. Isso significa que o gerenciador de pacotes "portage" baixa o código-fonte do software escrito em [Linguagens de Programação](https://en.wikipedia.org/wiki/Programming_language) e usa [Compiladores](https://en.wikipedia.org/wiki/Compiler) para traduzir o código para um formato [Executável](https://en.wikipedia.org/wiki/Executable), ou seja, uma linguagem que o computador possa entender.  
Também podemos especificar quais otimizações os compiladores podem realizar com base no hardware em que o programa será executado, otimizando ao máximo sem alterar o código-fonte.

Usei o Gentoo por um pouco mais de 2 meses. A performance era realmente impressionante!  
Aprendi muito sobre bibliotecas dinâmicas, flags de compilação, extensões de CPU, módulos do kernel, patches, etc.  
Recomendo fortemente para todos que querem ser desenvolvedores ou engenheiros de software experimentarem, pois força você a aprender como os programas do sistema são construídos.

Eventualmente, percebi que estava gastando mais tempo ajustando flags de compilação e atualizando o sistema do que gostaria. Então, chegou a hora de voltar para algo um pouco mais "humano".

Voltei para o Arch Linux e fiquei lá por um bom tempo, até ouvir falar sobre o NixOS no ano passado.

# NixOS

[NixOS](https://nixos.org/) é uma distro bem diferente das outras, especialmente por causa do gerenciador de pacotes [Nix](https://en.wikipedia.org/wiki/Nix_(package_manager)).

Algumas desvantagens são:  
1. O NixOS tem pouca ou nenhuma documentação se comparado ao Arch Linux, então você precisa aprender muitas coisas apenas lendo o código de outras pessoas.  
2. Muitos programas esperam que as distros sigam o padrão [FHS](https://en.wikipedia.org/wiki/Filesystem_Hierarchy_Standard), então os pacotes do NixOS precisam de muitos patches e ajustes para funcionar corretamente.

Basicamente, ele funciona com arquivos ".nix" escritos em uma linguagem de programação [declarativa](https://en.wikipedia.org/wiki/Declarative_programming) e [funcional](https://en.wikipedia.org/wiki/Functional_programming) chamada Nix. Esses arquivos descrevem como o estado do sistema deve ser mantido, gerando sempre o mesmo resultado a cada compilação e aplicando todas as mudanças necessárias para alcançar aquele estado.  
Isso geralmente significa que você declara como quer que seu sistema seja e não pode alterá-lo acidentalmente executando um comando no terminal, pois as mudanças precisam ser feitas no arquivo nix e aplicadas.

Ao mesmo tempo, você também pode executar programas sem instalá-los usando `nix run`, criar shells personalizados com programas específicos usando `nix shell` ou criar ambientes de desenvolvimento isolados com `nix develop`, contendo apenas os programas necessários para o projeto, sem instalá-los no sistema principal.

Cada novo projeto pode ser um grande desafio para fazer funcionar, mas, uma vez configurado, você nunca mais pensará naquela famosa frase que todo desenvolvedor já ouviu:  

"Funciona no meu computador".  

Porque se um projeto funciona em um sistema, ele definitivamente funcionará em outros computadores.  
Os projetos em Nix são "puros" por padrão, o que significa que terão todas as configurações necessárias para rodar exatamente como no computador do desenvolvedor.

# O fim?

Ainda uso o NixOS como meu sistema principal no dia a dia.  
Se quiser ver minha configuração do NixOS, você pode acessá-la [aqui](https://github.com/haru02w/dotfiles).

Como Aristóteles escreveu uma vez: "Quanto mais você sabe, mais percebe que não sabe."  
Acho que, com tudo isso, adquiri experiência suficiente sobre como o Linux funciona, mas também identifiquei várias coisas que posso melhorar, como:  
- Algoritmos usados em sistemas operacionais  
- Sistemas internos do kernel, como redes, escalonamento de tarefas, drivers de vídeo, etc.  
- Computação paralela  
- Soluções de auto-escalonamento  
- Terraform, Ansible, Kubernetes, Docker, OpenStack, AWS, etc.  

Isso é tudo para este post. Obrigado pela atenção e até a próxima! Tchau 👋
