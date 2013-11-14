---
layout    : post
title     : Post Inaugural
categories: [blog, jekyll, github]
image     : light-in-the-dark.jpg
intro     : Neste post inaugural eu explico um pouco da trajetória que culminou
            na criação deste blog, bem como as tecnologias que usei para isto.
---

Um Pouco de História
====================

Já fazem uns bons anos que venho nutrindo a vontade de manter um blog sobre tecnologia,
aonde eu poderia postar algo útil(ou nem tanto). Talvez converter algumas das minhas notas 
do [Evernote](http://evernote.com), que contém algumas "receitas de bolo" para se fazer algumas 
coisas como: instalar certas extenções no PHP do MacOSX, configurar determinados serviços e utilizar 
alguns frameworks.

A fim de satisfazer este meu antigo sonho, testei algumas ferramentas de CMS como o Wordpress, o Joomla e o Drupal.
Mas nenhuma me agradou completamente. Embora o Wordpress tenha sido a que chegou mais perto.

Já faz também algum tempo que eu venho escrevendo em notas do [Evernote](http://evernote.com) posts para 
este suposto blog que nunca saía do papel. Também comprei o domínio leonardothibes.com(no ano de 2010), para
garantir que ninguém roubaria o meu nome na web, e selecionei alguns possíveis templates para usar no blog. 
Mas como não tinha escolhido uma ferramente de CMS ainda, o tal blog jamais foi lançado.

Ainda no ano de 2010 eu resolvi dar uma olhadda nos blogs de alguns programadores, cujos artigos
e palestras costumo acompanhar. Foram muitos os blogs que eu visitei, mas o que me chamou mais atenção 
foi o blog do Augusto Pascutti, em especial este [POST](http://blog.augustopascutti.com/curiosidades/2010/11/23/novo-blog.html).
Lembro que, na época, foi o que achei mais feio e com tecnologia mais tosca. Lembro-me que pensei: "em 2010, páginas estáticas
em HTML?!?!?!? ECA!!!".

Não mesmo, eu queria mesmo era um CMS "de verdade", onde eu poderia escrever meus posts
em um painel bonitão, com editor Wysiwyg, plugins legais que faziam coisas que eu não precisava e, o melhor, uma base
de dados SQL da qual eu teria o "prazer" de ficar fazendo backup. Porque backup é importante.

Sim, o parágrafo anterior é pra fazer rir mesmo.

A idéia de usar um controle de versão para controlar os posts não me pareceu ruim, mas na época eu usava
Subversion e torcia o nariz tanto para o GIT quanto para o [Github](http://github.com). Até cheguei a procurei
alguma alternativa que fizesse o mesmo, mas usando o Subversion como controle de versões. Com uma rápida pesquisa
no Google encontrei uma porrada de gambiarras que na época me pareceram boas idéias. Salvei todas no meu Evernote
para então testar e, quem sabe, escrever posts sobre as mesmas no futuro blog.  

Este último parágrafo também era pra rir um pouco.

Agora Falando Sério
===================

É claro que o texto que escrevi acima é uma brincadeira, apesar de já ter refletido a minha real opinião em um passado 
não muito distante. Mas, se até a direção das tempestades muda, se até as placas tectônicas da Terra se movem, por que
eu não poderia mudar de opinião?

Na presente data já fazem quase 3 anos e meio que comprei este domínio e só o usava para e-mails. Não tinha nem mesmo
uma página de "site em contrução" no ar quando se tentava acessar [http://leonardothibes.com](http://leonardothibes.com). E
isso é uma tremenda queimação de filme: ser programador web e não ter um site. Nem que seja um site com o currículo ou
redirecionamento para o LinkedIn.

Basicamente tudo mudou quando eu fiz um curso de programação de aplicativos iOS(iPhone/iPad) e o [professor](http://ferbass.com/)
nos incentivou a usar o [Github](http://gihub.com). Eu até já conhecia o site, e sabia bem superficialmente o que ele fazia,
mas ele era baseado em GIT. Só recentemente eu descobri que é possível usar um repositório do Github como se fosse repositório
SVN. Nem sei quando implementaram este recurso, mas isso já é outra história.
 
Enfim, alguns alunos fizeramse cadastraram no Github e começaram a compartilhar seus códigos uns com os outros a 
partir de lá. Havia uma pequena parcela de espíritos de porco que eram resistentes a mudanças e torceram o nariz. Eu
estava entre eles.

Até criquei um cadastro no Github para "reservar" meu nick [leonardothibes](http://gihub.com/leonardothibes),
mas não quiz saber do Github, nem do Git, e muito menos de qualquer outro controle de versão. Mas chega um 
momento da vida onde esse tipo de frescura e resistência a mudanças não tem mais espaço. Ou aprendemos isso 
ou então ficamos para trás na vida. Não só profissionalmente, mas em todos os aspectos.

No início deste ano(2013), 3 anos e meio depois de adquirir meu domínio(e pagar por ele), resolvi reler aquele 
[POST](http://blog.augustopascutti.com/curiosidades/2010/11/23/novo-blog.html) do Augusto, mas desta vez com mais
consideração. E mais respeito pela tecnologia, diga-se.

Resolvi aprender como usar o GIT(e de quebra o Github), como criar um site no Github Pages e então escolhi este 
template HTML que você está vendo para compor meu blog.

E no final das contas o site do Augusto nem era tão feio assim. Era apenas simples e direto, da forma como um blog
pessoal deve ser. Afinal eu não sou um portal de notícias. Aqueles layouts com barras e mais barras laterais ocupando
metade da tela(as vezes mais) podem ser importantes para grandes portais de conteúdo oferecerem a seus leitores formas 
eficientes dos mesmos chegarem ao conteúdo que desejam. Mesmo porque os grandes portais geram muito conteúdo, e é legal
que disponibilizem formas dos leitores poderem chegar nele.

Como eu não sou um grande portal de conteúdo, meu site também deveria ser simples pois, no final das contas, o que interessa
mesmo aos leitores é conteúdo do site, e não aquelas barras com anúncios e links. 

As Tecnologias
==============

Segue abaixo uma lista do que eu usei para criar este site.

O Template: Left
----------------

Como descrevi no início do meu texto, fiquei durante meses vasculhando os mais varados sites de templates em
busco do template "perfeito" para o meu site pessoal. Mas eu nunca conseguia me decidir pois eu ainda não tinha
escolhido qual ferramenta de CMS usar. Não adiantava escolher um template legal do Drupal, se eu fosse usar Wordpress.
E vice-versa.

Só então quando eu decidi dar uma chance ao Github Pages(descrito logo abaixo) que comecei a procurar templates em
HTML puro. Me deparei com o site do [Luiz Zuno](http://luiszuno.com). Lá entrei muitos templates animais, e acabei
optando pelo template [Left](http://luiszuno.com/blog/downloads/left-template).

Com algumas adaptações de layout, e re-organização de algumas páginas, consegui deixar tudo do jeito que eu queria.
Graças ao trabalho excepcional do [Luiz Zuno](http://luiszuno.com), cujo código HTML e CSS são impecáveis, bem documentados
e bem comentados. Os templates deste carinha são realmente incríveis, recomendo :-)

A Hospedagem: Jekyll + GitHub Pages
-----------------------------------

Após algum tempo usando software livre pude notar ao longo dos anos algumas tendências de mercado se alterando. Em um
passado não muito distante, praticamente todos os projetos de código aberto possuíam sites em HTML puro(em servidores próprios)
e hospedavam seus códigos e pacotes .tar.gz para download no [Source Forge](http://sourceforge.net).
Bem, alguns ainda são assim.

Nos últimos anos notei uma migração em massa de boa parte dos projetos que uso no dia-a-dia para repositórios GIT,
hospedados no [Github](http://github.com), e passaram a usar o Github Pages como solução para hospedar seus sites.

Também notei que muitos programadores passaram a usar esta mesma plataforma como soluções para seus blogs pessoais.
Resolvi então estudar como eles o faziam e fazer o mesmo.

Após algum tempo de estudo do GIT eu já tinha alguns repositórios no [Github](http://github.com/leonardothibes), para os 
quais eu venho migrando minhas imensas bases de scripts e outros códigos lixo que acumulei durante os anos para estudo.

Depois descobri como funciona o Github Pages. Ele usa o [Jekyll](http://jekyllrb.com) como plataforma para servir as páginas.
Apesar de serem páginas estáticas, em HTML puro, o Jekyll "compila" trechos de código de uma linguagem de templates e gera as
páginas. Isto acaba por unir o melhor dos dois mundos: a estabilidade e leveza de páginas estáticas que não dependem de um
servidor ficar gerando-as em tempo de execussão para servílas, com a agilidade e praticidade de um site dinâmico.

E no final das contas, usar um controle de versões para gerir os posts de um blog realmente era uma boa idéia desde o início, 
eu é que fui cabeça dura e não quiz nadar contra a maré. Para escrever posts eu posso até mesmo usar o VIM, depois é só
fazer um commit e um push no git que, automagicamente, isto é publicado no site. Nada de gerenciar conta de hospedagem,
versão do PHP(ou seja lá da linguagem que for), gerir backup do MySQL nem nada do gênero.

Basta escrever um post em HTML, Markdown ou Textile e fazer um commit. Só isto.

Os detalhes de como criar um site no Github Pages eu tratarei em um post contendo o passo-a-passo. Inclusive,
este tema é um excelente canditado a ser o segundo post do meu blog ;-)

DNS: A mágica do Github
-----------------------

Ao criar no Github um repositório cujo nome siga o seguinte formato: **seu_nome_de_usuario_do_github.github.com**, o site
hospedado nele pode ser acessado pela URL correspondente **seu_nome_de_usuario_do_github.github.com** (Dã).

Mas também é possível que você aponte o seu DNS para este repositório do Github pages, bastando criar na raiz do 
repositório um arquivo chamado "**CNAME**" contendo o domínio pelo qual você quer resposnder. E, claro, apontar o seu
DNS para o IP **204.232.175.78**, como pode ser observado na 
[documentação](https://help.github.com/articles/setting-up-a-custom-domain-with-pages) do Github Pages.

Formatação dos Posts: Markdown
------------------------------

Como dito acima, o [Jekyll](http://jekyllrb.com) usa 3 tipos de formatação para os posts. É possível inclusive usar as 
3 ao mesmo tempo, escrevendo um post do Markdown, um em Textile e outro em HTML no mesmo site que tudo funciona redondo.
Mas eu decidi padronizar em Markdown. Até porque eu nunca tinha ouvido falar em Textile, e escrever algo direto em HTML
vai contra a função de uma ferramenta com o [Jekyll](http://jekyllrb.com).

Para escrever os posts dá pra usar até mesmo o VIM. Mas o ideal seria usar um editor com suporte a preview de 
Markdown, ou Textile, ou HTML, em fim, da tecnologia que você escolher. No meu caso, como uso MacOSX, e já há 
algum tempo uso o [TextMate](http://macromates.com), uso ele mesmo para escrever os posts pois ele tem preview
de Markdown. Mas você pode usar qualquer editor, até mesmo o bloco de notas do Windows, o Gedit no Linux, ou mesmo o 
VIM(No Linux ou no Mac). O preview de Markdown não é essencial, apenas uma comodidade útil.

Comentários: Disqus
-------------------

Como o site é um "pseudo dinâmico", que no final gera páginas estáticas em HTML, não seria possível implementar uma
solução de comentários nativa no Jekyll. Aliás, o Jekyll tem um bom suporte a plugins, mas não quando hospedado no
Github Pages. Lá a execussão de plugins é desabilitada, mas como é de graça pra hospedar, então é uma limitação
suportável se levar em conta os benefícios que são oferecidos.

Adotei então como solução para os comentários do site uma ferramente gratiuta chamada [Disqus](http://disqus.com).
Sua integração com qualquer site é super simples. Suporta desde o HTML puro(o caso deste site) até CMSs como Wordpress,
Joomla, Drupal, Tumblr e [tantos outros](http://disqus.com/websites).

É uma integração que vale muito a pena pois, além de ser gratuita e simples de configurar, os comentários ficam em um
ambiente completamente a parte do site. Logo, se um dia eu quiser migrar de plataforma de blog, os comentários irão junto
de forma completamente transparente. Bastaria instalar o Disqus no novo site e manter a mesma URL para os posts antigos, o 
que qualquer CMS suporta. 

Conclusão
=========

Como puderam ver, a combinação de **Github/Jekyll** + **controle de versão(git)** + **Markdown** + **Disqus** + 
uma pitada de configuração de [DNS](https://help.github.com/articles/setting-up-a-custom-domain-with-pages), 
rendem um solução rápida, estável e flexível. Mas confesso que no início torci o nariz para estas tecnologias todas. 
Ainda mais por eu ser um programador PHP e o Jekyll ser algo feito em Ruby. Mas no final das contas é tudo tão 
abstraído pelo Jekyll que eu nem noto sua presença. E se a tecnologia está aí para faciliatar as nossas vidas, 
por que não usá-la.

Usar esta plataforma para blogar agregou muitas vangaens que normalmente não estariam disponíveis sem algum trabalho
em outras plataformas(configurar hospedagem, base de dados, backup etc...). Tá certo que no início deu um pouco de 
trabalho para configurar o template do jeito que eu queria, mas isso foi uma vez só e nunca mais(assim espero). Além do
mais, o backup fica por conta do Github. Eu não tenho que me preocupar com muita coisa.

Fique a vontade para visitar o [repositório](https://github.com/leonardothibes/leonardothibes.github.com) 
que hospeda este site para ver como ele foi feito, fazer um fork e criar seu  próprio blog ;-)
