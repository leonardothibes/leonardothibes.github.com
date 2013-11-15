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

No trabalho eu uso um PC, e por isto minha estação de trabalho roda Linux.

No geral, eu gosto de distrubuições Linux que sejam variantes de Debian. São seguras, 
estáveis, funcionais e fáceis de se instalar qualquer coisa através do apt-get.

O Linux Mint reúne tudo isso em uma insterface que eu considero mais amigável que o 
Ubuntu e o Debian Puro. Mas é uma distro voltada para desktops, então nos servidores
eu costumo(sempre que posso) instalar Ubuntu Server.

Já em casa eu tenho liberdade para usar o que gosto, então uso Mac. E o que dizer deste 
sistema? Bem, seria chover no molhado em dizer que ele tem uma interface amigável, mas 
isto precisa ser dito.

Eu ainda uso Linux nos servidores, mas o MacOSX é tudo o que eu procuro em questão de 
sistema operacional para uma estação de trabalho de desenvolvimento. Não fica no meu
caminho como o Windows e também não é "faça você mesmo" de mais, com o Linux.

O Mac, para mim, une o melhor dos dois mundos ao disponibilizar em um mesmo ambiente
uma interface amigável e funcional com um backend Unix, com bash e tudo. Na verdade, 
o terminal foi o que realmente me convenceu a comprar meu primeiro Mac e arriscar 
em um novo ambiente, mas acabou sendo tudo muito tranquilo.

As ferramentas que uso no dia-a-dia estão todas disponíveis neste ambiente,
incluindo o próprio PHP, que já vem instalado por default no Mac, ou então são
facilmente instaláveis.

Alguns puritanos até podem argumentar que tem o lance do hardware ser fechado e pouco
customizável. Mas isso não me importa, funciona para mim. Além do mais eu tenho um 
MacBook, que nada mais é do que um notebook, e o que costuma ser customizável num
notebook é apenas HD e memória, e no MacBook Pro estes componentes estão facilmente
acessívels para customização. Então acaba dando na mesma.

De certa forma o hardware otimizado da Apple, feito especificamente para rodar com seu
sistema operacional, e vice-versa, acabou por aumentar a minha produtividade. O fato de 
ser leve, fino e a bateria durar uma vida acabam fazendo que eu o leve comigo para todos 
os lugares, até mesmo em viagens. E o fato de ter meu ambiente de trabalho sempre comigo
faz com que eu programe(ou escreva artigos) com mais frequência. E sem ficar dependente
de disponibilidade de tomadas.

Controle de versão: Subversion + Git/Github
===========================================

O primeiro controle de versões de código com o qual tive contato foi o CVS. Muitos 
projetos open source o usavam pois ele próprio é open source. Muitas empresas 
também passaram a adotá-lo por ser gratuito.

Com o advento do Subversion, vulgo SVN, a migração para ele acabou sendo natural pois 
ele era feito pelo mesmo pessoal. Basicamente o Subversion era uma evolução do CVS que 
corrigia seus maiores problemas: performance, validação de transmissão de dados e base
de dados em modo texto(no SVN é em banco de dados binário). Além do mais existem 
dúzias de utilitários que convertem repositórios CVS em repositórios SVN, conservando
o histórico de commits, branches, tags e tudo mais.

Por vários anos fiquei neste controle de versão, inerte e sem querer saber de qualquer
outro. Por que? Por que ele é o melhor? Não mesmo, simplesmente porque ele funcionava
e não me dava dor de cabeça. Fora o fato de que era extremamente simples ensinar um
programador júnior a usá-lo, mesmo que este jamais tenha usado qualquer controle de 
versão na vida.

Outro fator que ajudou bastante para esta minha inércia foi ótima integração que 
o Subversiob tinha com várias IDEs, o que acabava por facilitar a adoção por pessoas
que antes eram avessas a controles de versão ou iniciantes.

O GIT eu já conhecia há algum tempo mas sempre torci o nariz pra ele pois, na minha vã
ignorância, não fazia sentido este modelo de repositórios descentralizados. Ainda mais
em ambientes empresariais.

Eu apenas acabei aprendendo a usar o GIT por causa deste blog. Criei uma conta no Github
e comecei a fazer alguns testes. Criei este meu blog usando o Github pages e, para atualizar
os posts eu tenho que fazer commits em um repositório. Eu conto um pouco desta história
[neste post](/post-inaugural.html).

Eu acabei gostando tanto da brincadeira que migrei muitos repositórios SVN que eu tinha 
para o [Github](http://github.com/leonardothibes), mas apesar disso eu ainda continuo
usando o SVN para o trabalho lá na empresa por causa dos motivos já citados anteriormente.
Inclusive a própria inércia, desta vez não minha, mas do pessoal lá da empresa.

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



























