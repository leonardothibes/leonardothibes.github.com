---
layout    : post
title     : Meu Ambiente de Trabalho
categories: [ambiente, jekyll, git, github, mac, linux, ubuntu, mint]
intro     : Neste post eu explico um pouco sobre as ferramentas que uso para desenvolver
            meu trabalho diário como programdor PHP.
---

Neste post eu explico um pouco sobre as ferramentas que uso para desenvolver meu trabalho 
diário como programdor PHP.

SO: MacOSX + Linux Mint/Ubuntu
==============================

Quanto ao assunto sistema operacional, hoje vivo uma vida dupla. Alterno diariamente entre 
o MacOSX e o [Linux Mint](http://linuxmint.com).

O MacOSX é o meu sistema operacional para desktops favorito, mas infelizmente não tenho
um Mac no trabalho. O único Mac que temos no setor fica para o Web Programador Front End.

Mas tenho um Mac em casa eu tenho um MacBook Pro para fazer meus freelas e trabalhos de 
faculdade(ainda sou escravo do Word por motivos de compatibilidade).

Para começo de conversa, eu NUNCA fui usuário de Windows. E isto nunca se deu ao fato 
de ser mais inseguro, sujeito a vírus e instável. Quando eu comecei a usar computadores 
a sério(para trabalhar), por volta dos anos 2000 na empresa [PROCERGS](http://www.procergs.rs.gov.br), a primeira empresa que trabalhei. E lá, por 
determinação do governo da época(PT), todos os computadores em que fosse possível de se 
rodar Linux deveriam fazê-lo. Isto valia para todos os órgãos governamentais do estado do 
Rio Grande do Sul(ao menos naquela época). Desta forma, eu mesmo nunca tive contato com 
o Windows(na época, o 98) a não ser para formatá-lo para usuários finais.

Lembro-me que era gratificante minhas colegas mulheres do ensino médio, que eram
estagiárias em órgãos públicos, saberem usar Linux melhor do que muito analista de suporte
hoje em dia.

E os primeiros salários que ganhei nesta empresa foram usados para comprar um computador.
Na época computador era caro. E desde sempre usei Linux nele. Até tinha o Windows instalado
para jogar, mas só para isso. Enfim, por isso que eu nunca me acostumei a usar o Windows. 

Há relatos de que ele é mais pesado, mais inseguro e mais sujeito a vírus. Eu mesmo jamais 
passei pela maioria desses problemas.

Também há relatos de muitos programadores PHP de que o Windows não possui todas as 
ferramentas necessárias(em algumas nem tanto) ao desenvolvimento nesta linguagem. Isto
não chega a ser completamente verdade. 

É verdade é que muitos programadores experientes, os famosos "sêniors", não fazem uso deste 
ambiente. Cada um tem seus motivos, e eu tenho os meus. Mas o principal é que o Windows tem
um terminal medíocre, pra dizer o mínimo. E isto, por si só, já justifica a migração para 
um ambiente Unix Like. Mas seguem abaixo os motivos que me fazem usar cada um dos sistemas 
que uso.

Linux Mint
----------

No trabalho eu uso um PC, e por isto minha estação de trabalho roda Linux.

No geral, eu gosto de distrubuições Linux que sejam variantes de Debian. São seguras, 
estáveis e fáceis de se instalar qualquer coisa através do apt-get.

O Linux Mint reúne tudo isso em uma insterface que eu considero mais amigável que o 
Ubuntu e o Debian Puro. Mas é uma distro voltada para desktops, então nos servidores
eu costumo(sempre que posso) instalar Ubuntu Server.

MacOSX
------

Em casa eu tenho liberdade para usar o que gosto, então uso Mac. E o que dizer deste 
sistema? Bem, seria chover no molhado em dizer que ele tem uma interface amigável, mas 
isto precisa ser dito.

Eu ainda uso Linux nos servidores, mas o MacOSX é tudo o que eu procuro em questão de 
sistema operacional para uma estação de trabalho de desenvolvimento. Não fica no meu
caminho(como o Windows) e também não é "faça você mesmo" de mais.

O Mac, para mim, une o melhor dos dois mundos ao disponibilizar em um mesmo ambiente
uma interface amigável(e funcional) com um backend Unix, com bash e tudo.

Na verdade, o terminal foi o que realmente me convenceu a comprar meu primeiro Mac e 
arriscar em um novo ambiente. E não me arrependo, pois desde o primeiro dia eu o usei
sem maiores problemas.

O que mais demorei a me acostumar foi o teclado com layout americano, mas depois de 
alguns dias eu estava "fluente" nele.

E as demais ferramentas que uso no dia-a-dia estão todas disponíveis neste ambiente,
incluindo o próprio PHP, que já vem instalado por default no Mac.

Alguns puritanos até podem argumentar que tem o lance do hardware ser fechado e pouco
customizável, mas isso não me importa. Funciona para mim. Além do mais eu tenho um 
notebbok, e o que costuma ser customizável num notebook é HD e memória, e no 
MacBook Pro dá pra fazer upgrade de HD e de memória de boa.

Controle de versão: Subversion + Git/Github
===========================================

O primeiro controle de versões de código com o qual tive contato foi o CVS. Muitos 
projetos open source o usavam pois ele próprio era open source. Muitas empresas 
também passaram a adotá-lo por ser gratuito.

A migração para o Subversion, vulgo SVN, acabou sendo natural pois existiam 
dúzias de utilitários que convertiam repositórios CVS inteiros em repositórios SVN.

E por vários anos fiquei neste controle de versão, inerte e sem querer saber de outros.
O que ajudou bastante para esta inércia foi, além da forte adoção pelas empresas, a '
ótima integração que ele tinha com várias IDEs.

IDE: Eclipse PDT
================

Apesar de muitos não gostarem muito do Eclipse por ser pesado de mais, eu o acho 
bem útil. Para mim, ele é um dos responsáveis pelo meu ganho de produtividade nos
últimos anos por causa de sua integração com sistemas de controle de versão, 
auto-complete de classes e os templates de código personalizáveis.

Quanto a performance, em 2013 isto já não é mais um problema tão grande quanto era
há alguns anos. Apesar de ser feito em Java, o Eclipse roda razoavelmente bem em 
PCs e Macs mais modernos.

Também há a vantagem de ser multi-plataforma. Eu uso exatamente o mesmo ambiente de 
programação tanto no Linux quanto no Mac. Até mesmo se eu precisasse usar Windows
ele estaria disponível, então é inegável que o fato de ser multi-plataforma é uma 
bela vantagem.

Como a esmagadora maioria das empresas pelas quais passei, incluindo a atual, usa SVN
como controle de versão, é aí que o Eclipse realmente brilha. Como a maioria dos 
programadores medianos tem PAVOR em usar um terminal, ensiná-los a fazer commit e 
update por dentro do próprio Eclipse faz o processo de treinamento de programadores
recém contratados ser menos traumático do que seria se tivessem de usar o terminal
para interagir com o SVN. Isto até pode parecer algo supérfulo, mas eu mesmo uso 
esta integração dele com o SVN todos os dias por achar prática, visto que SVN por vezes
por te obrigar a usar comandos bem longos.

Já com o GIT eu prefiro usar direto via linha de comando pois os comandos são 
consideravelmente mais curtos e mais práticos do que operar uma interface com mouse.



























