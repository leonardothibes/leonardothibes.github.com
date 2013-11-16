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

Testes Unitários: PHPUnit
=========================

Não faz muito tempo que comecei a usar testes unitários em meus códigos. Nunca me interessei
pelo assunto até assistir uma palestra do [Rafael Dohms](http://doh.ms). É, o cara realmente
conseguiu me convencer com aquela palestra de que testes são importantes.

Hoje em dia eu nem me imagino mais programando algo em PHP(ou qualquer outra linguagem) sem
os testes. O PHPUnit é a ferramenta certa para essa tarefa. É leve, de fácil instalação, 
tem uma curva de aprendizado muito pequena e é grátis. Não saia de casa sem ele.

Testes Funcionais: Selenium
===========================

Juntamente com os testes unitários, outro costume que adquiri nos últimos anos foi o de
fazer testes funcionais. E o [Selenium](http://www.seleniumhq.org) é uma ferramenta que 
me ajuda muito neste processo.

O Selenium não é algo específico ao mundo PHP. Na verdade dá pra usá-lo para testar 
qualquer tipo de interface web. Só não sei se funciona com Flash, mas isso é algo que está
morrendo de qualquer jeito, então pra que se importar?

O Selenium também é uma ferramenta leve e de fácil instalação. Ele roda como uma extensão
no browser, e você pode encontrá-lo para download [aqui](http://www.seleniumhq.org/download/).

Testes de Performance: JMeter
=============================

Ainda na linha dos testes, outra ferramenta da qual eu gostaria de falar é o 
[JMeter](http://jmeter.apache.org), que eu uso para testes de performance de sistemas web
e webservices.

Esta é mais uma daquelas ferramentas que independe de linguagem para ser usada. O JMeter tem
como função, entre outras coisas, simular navegação entre URLs, fazer GETs e POSTs em 
formulários e webservices/APIs a fim de testar as entradas de dados e a performance.

Esta é mais uma ferramenta da qual não abro mão na hora de programar para web, e tem um lugar
cativo na minha caixa de ferramentas como programador.

Profiling: Xdebug + KcacheGrind/Webgrind
======================================

Outro item indispensável no meu arsenal de testes é o [Xdebug](http://xdebug.org), 
que é uma extensão do PHP, facilmente instalável nas distros Linux atuais e no Mac.

O simples fato de estar instalada e ativada já melhor o seu 
[var_dump](http://php.net/manual/pt_BR/function.var-dump.php). Isso por si só já é uma bela
vantagem.

Outra vantagem do XDebug é que, através dele, é possível de dentro do Eclipse(ou sua IDE
favorita) fazer debug linha a linha do seu código.

Ainda não está convencido? Então agora vai a feature matadora do Xdebug, o profiling.
Se ativado o recurso de profiling, o seu PHP gera relatórios de performance sobre o seu
sistema. Relatórios com gráficos. Mas para ler os relatórios você vai precisar de um programa
chamado [KCachegrind](http://kcachegrind.sourceforge.net/html/Home.html).

O KCachegrind é facilmente instalável em qualquer distro Linux atual, mas se você estiver
no Mac vai passar um pouco de trabalho. Para estes casos, também é possível instalar o 
[Webgrind](http://code.google.com/p/webgrind/), que é uma ferramente web típica. Descompacte
em alguma pasta que seu servidor web enxergue, configure e pronto, pode sair usando.

Padrão de Código: Code Sniffer
==============================

O [Code Sniffer](http://www.squizlabs.com/php-codesniffer) é um sonho de consumo que posso 
me dar ao luxo de usar em pouquíssimos projetos. Apenas os pessoais.

O Code Sniffer é uma ferramenta que lê o código PHP e garante que o mesmo siga um determinado
padrão de identação. Ele já vem com alguns padrões já pré-configurados, mas também é possível
criar padrões próprios.

Eu gostaria muito de poder implementar isto aqui na empresa onde trabalho, mas infelizmente
isso geraria muito mimimi.

Dependências: Composer
======================

O [Composer](http://getcomposer.org) é um gerenciador de dependências. Basicamente, ele 
controle as bibliotecas de terceiros do seu projeto, bastando para isso que seja criado um
arquivo _composer.json_ na raiz do projeto contendo a lista de dependências(em formato json,
é claro).

É uma ferramenta que só conheci recentemente, mas seu uso é tão simples e natural que sempre
me pergunto como não usava isso antes. Quebra um galhão no dia-a-dia.

Use-a, eu recomendo.

Automação: Phing - Um anel para todos dominar
=============================================

Todo projeto sempre demanda certas atividades repetitivas e sujeitas a erros humanos, mas
importantes, como: criar um pasta de log com permissão de escrita, limpar algum cache,
cirar/apagar determinadas estruturas de diretórios e o próprio deploy.

Todas estas são tarefas que ninguém gosta de fazer, muito menos de documentar como 
executá-las. Então por que não automatizar tudo? E é aí que entra o 
[Phing](http://www.phing.info) em minha rotina.

O Phing é uma ferramenta de automação, e para usá-la basta criar um arquivo chamado
_build.xml_ na raiz do seu projeto. Para programar as funções nele usa-se uma linguagem
baseada em XML.

Além de automatizar tarefas, o phing também pode ser usado para executar algumas das 
ferramentas descritas anteriormente neste post, como o code-sniffer por exemplo. Eu
nunca me lembro de cabeça todos os parâmetros que compõem aquele comando do code-sniffer
para validar o código.

Quando quero, pode exemplo, validar o código de um projeto usando o phing eu apenas
uso o comando abaixo na raiz do projeto:

{% highlight bash %}
phing code-sniffer
{% endhighlight %}

Mas, é claro, que a função _code-sniffer_ deve ser programada no _build.xml_, mas isso é 
assunto para um artigo a parte.

VMs: Vagrant + Puppet
=====================

Por anos eu passei por problemas de configuração de ambiente. Em todas
as empresas pelas quais passei. Mas estes problemas nunca me aconteceram em servidores
de produção, mesmo porque ambientes de produção costumam ser bem documentados (ao menos, 
quando estão sob a minha responsabilidade).

Os problemas aos quais me refiro são em ambiente de desenvolvimento mesmo. Sempre que eu 
precisava implementar determinado recurso em um sistema que dependesse de algum utilitário, 
ou de uma extensão do PHP, tinha que ficar me preocupando se os outros programadores iriam 
ter tal dependência instalada, ou mesmo se teriam condições de instalar por conta própria.

Era um inferno, pois em alguns casos os outros programadores usavam Windows e simplesmente
não tinha determinado extensão disponível para aquela versão do PHP. E eu mesmo ia de 
máquina em máquina instalando tudo para meus colegas, ou então simplesmente dava um 
jeito de implementar tal recurso sem a instalação de nada. 

Pior ainda, tinha mais uma variação desta situação, quando meus sistemas tinham
que se adaptar ao ambiente onde estavam rodando. Por exemplo, se eu fosse usar a extensão
`apc` para fazer cache de queryes de banco de dados. Eu fazia o sistema testar a presença 
da extensão e usá-la somente se estivesse instalada. Resultado? Um sistema que rodava
maravilhosamente rápido na minha máquina mas, nas máquinas de fulano e beltrano rodava
igual uma carroça sendo puxada por uma égua manca. Fora a complexidade desnecessária
no código.

Todos os meus problemas acabaram quando comecei a usar o Vagrant(e o puppet na carona).

O [Vagrant](http://www.vagrantup.com) é um software de linha de comando que cria e 
gerencia VMs padronizadas. Assim que uma VM sobe na máquina do usuário(ou programador), 
roda automaticamente um script do [Puppet](http://puppetlabs.com) que instalda as dependências
do projeto.

Além de acabar com o velho choramingo de "não posso mexer em tal tela pois só roda na 
máquina do Léo(este eu aqui)", me tirou a dor de cabeça de montar ambientes de 
desenvolvimento para mim próprio também.

E usá-lo também acaba com a velha desculpa de "na minha máquina roda".

Estas duas ferramentas juntas 
[Vagrant](http://www.vagrantup.com) + [Puppet](http://puppetlabs.com) me fizeram voltar a 
ter boas noites de sono pois os códigos que produzo passaram a não mais ter de pisar em ovos
e ficar testando a todo momento onde estão rodando. Se, por exemplo, eu precisar usar uma 
extensão como `apc` ou `memcached`, posso chamar sem medo os seus comandos em qualquer 
parte do código. Isto quer dizer menos código, e menos código quer dizer mais estabilidade
e menos manutenção.

Outra vantagem que o uso destas ferramentas me agregou foi o de, sempre que alguém vem
choramingar na minha mesa(ou mensagem isntantânea) "Léo, tá dando um erro aqui", eu sempre
respondo `svn update && vagrant reload` sem nem ler o erro. Em 99% dos casos isso resolve.

PS: O comando acima atualiza o projeto com a última versão do SVN e então refaz a máquina
virtual do Vagrant.

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
a lista completa:

**Firebug**: debugs em JavaScript, CSS e HTML;

**YSlow**: uma extensão para a extensão Firebug. Ela avalia a performance geral do seu site
           e sugere alterações pontuais para fazer carregar mais rápido.

**Webdeveloper**: uma extensão imprescindível para qualquer programador web. Ela tem muitas
                  utilidades, na verdade. A que eu mais uso é a de apagar os cookies de 
                  sessão, quando estou querendo testar autenticação de usuários, e a de
                  desabilitar o JavaScript para testar os layouts dos sites.

**Evernote Web Clipper**: salva a página corrente(ou somente sua url) em uma nota do 
                          Evernote. Muito útil quando se faz pesquisa.

**Selenium IDE**: interface gráfica do Selenium para construir e rodar testes de interface.

**PdfIT**: transforma a página atual em PNG ou PDF. O legal é que pega toda a página, e não
           só a área visível. Muito útil para se fazer manuais de sistemas.

CONCLUSÃO
=========

Espero ter apresentado uma lista de ferramentas úteis ao trabalho de todo programador
PHP. Se você já não usa todas elas, sugiro que leia as documentações de cada uma e 
também que pesquisa no Google sobre as mesmas.

Garanto que o uso destas ferramentas engrandecerá sua caixa de ferramentas como profissional,
o que agregará valor ao seu código e ao seu trabalho como um todo.

Até mais!
