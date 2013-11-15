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

Controle de Versão: Subversion + Git/Github
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

Eu também uso, quando no Mac, o [TextMate](http://macromates.com) por causa da 
simplicidadade e velocidade com que ele abre. Para codadas rápidas e editar arquivos
de configuração ele é perfeito.

O TextMate também tem algo mais a seu favor, no meu fluxo de trabalho, que é o seu
preview de Markdown. Como os posts deste blog são escritos nesta linguagem, usar o
TextMate para escrever os posts torna tudo mais prático.

Referências: Evernote
=====================

O Evernote é a minha ferramente favorita para fazer anotações. Funciona no Mac e iOS.
Também tem versão para Windows, mas eu não uso este sistema. E quando estou no Linux
acesso via web que também funciona bem.

É no Evernote que eu salvo todas as minhas pesquisas de referência para resolver problemas
no meu trabalho, e também é nele que eu guardo as referências para escrever os posts do
blog.

Framework: Zend Framework
=========================

Testes Unitários: PHPUnit
=========================

Testes Funcionais: Selenium
===========================

Testes de Performance: JMeter
=============================

Dependências: Composer
======================

Padrão de Código: Code Sniffer
==============================

Profiling: Xdebug + KcacheGrind/Mgrind
======================================

Automação: Phing - Um anel para todos dominar
=============================================

VMs: Vagrant + Puppet
=====================

Browser: Firefox
================

Como programador web, na verdade eu acabo tendo todos os navegadores instalados para
poder testar as interfaces em todos eles. Mas meu navegador principal acaba sendo sempre
o Firefox, mais por causa das extensões.

Eu acho o Firefox um pouco pesado, mesmo tendo sua performance melhorada consideravelmente
nas últimas versões. Mas acabo usando ele principalmente por causa da extensão Firebug. Não
é a única extensão que eu uso, mas é a principal. Fazer qualquer coisa em jQuery sem esta
extensão é praticamente inviável, ao menos para mim. Fiquei dependente dela.

Eu também uso no Firefox outras extensões bem úteis que valem a pena ser citadas. Segue
a lista completa.

* Firebug: debugs em JavaScript, CSS e HTML;
* YSlow: uma extensão para a extensão Firebug. Ela avalia a performance geral do seu site
         e sugere alterações pontuais para fazer carregar mais rápido.
* Webdeveloper: uma extensão imprescindível para qualquer programador web. Ela tem muitas
                utilidades, na verdade. A que eu mais uso é a de apagar os cookies de 
                sessão, quando estou querendo testar autenticação de usuários, e a de
                desabilitar o JavaScript para testar os layouts dos sites.
* Evernote Web Clipper: salva a página corrente(ou somente sua url) em uma nota do 
                        Evernote. Muito útil quando se faz pesquisa.
* Selenium IDE: interface gráfica do Selenium para construir e rodar testes de interface.
* PdfIT: transforma a página atual em PNG ou PDF. O legal é que pega toda a página, e não
         só a área visível. Muito útil para se fazer manuais de sistemas.


















