---
layout    : post
title     : Como criar um pendrive de instalação do OSX Mavericks
categories: [mac]
image     : mavericks+pendrive.jpg
---

Com o advento da Mac App Store, os super drives do Macs estão ficando cada mais obsoletos. Tanto que 
os modelos mais atuais de Macs, tanto desktops quanto mcabooks, sequer possuem tal acessório. E desde
a versão 10.7(Lion) de seu sistema operacional a Apple somente o disponibiliza na forma de uma atualização
a partir da Mac App Store.

Mas se você precisar executar a instalação em mais de uma Mac este processo pode demorar muito. Ou pior,
se você precisar instalar o Mevericks em um Mac que não possua a loja(versões anteriores a 10.6) não vai
conseguir.

Para resolver esta situação basta criar um pendrive de instalação do OSX Mavericks. E para isto há duas 
formas de fazê-lo, uma que exige a execussão de comandos no terminal e outra através de um app de terceiro.

Para ambas as soluções será necessário um pendrive de 8GB ou mais, e que possa ser formatado.

1) Primeira solução: Executar comandos no terminal
==================================================

O instalador do OSX Mavericks trás consigo um utilitário escondido que torna possível a criação 
de um pendrive de instalação.

Os passos são os seguintes:

**1** Baixe a imagem de instalação do Mavericks a partir da Mac App Store. Mas **atenção**, apenas
baixe a imagem, não execute o instalador.

**2.** Pelo Utilítário de Disco do Mac formate seu pendrive com o formato 
**Mac OS Expandido (Reg. Cronologicamente)**, como ilustrado na imagem abaixo:
![formatar](/public/img/posts/formatar.png)

**3.** Supondo que o instalador esteja em **/Applications**, execute o comando abaixo:

**sudo "/Applications/Install OS X Mavericks.app/Contents/Resources/createinstallmedia"
--volume /Volumes/Mavericks 
--applicationpath "/Applications/Install OS X Mavericks.app/"
--nointeraction**

É tudo em uma linha, e cuidado com as aspas, espaços e duplos-hífens!
Basta copiar e colar no terminal.

O processo é um pouco demorado, provavelmente demore mais de meia hora.

2) Segunda solução: Instalar um App de terceiro
===============================================

A segunda opção, que eu acho bem mais cômoda, é a instalação de um app de terceiro para
fazer o trabalho sujo. Trata-se do **DiskMaker X**, que pode ser baixado 
[neste site](http://liondiskmaker.com), ou diretamente pelo [link](http://diskmakerx.com/downloads/DiskMakerX.dmg).

A instalação do utilitário é bem simples, é um arquivo **.DMG** como qualquer outro.

Supondo que o **DiskMaker X** esteja instalado, siga os passos abaixo:

**1** Baixe a imagem de instalação do Mavericks a partir da Mac App Store(se você já não tiver baixado).
Mas **atenção**, apenas baixe a imagem, não execute o instalador.

**2.** Após ter baixado a imagem, abra o **DiskMaker X**. Aparecerá uma tela como esta:

![DiskMakerX](/public/img/posts/DiskMakerX.png)

Selecione a opção **Mavericks (10.9)**.

Supondo que a imagem de instalação esteja em **/Applications**, então o pendrive de instalação começará
a ser gerado imediatamente. Caso a imagem esteja em outra pasta, uma nova tela aparecerá solicitando
que o caminho para o instalador seja informado.

Executando a instalação
=======================

Seja qual for a forma escolhida para gerar o pendrive de instalação, em ambos os casos você deve
espetá-lo ao Mac e dar boot nele segurando a tecla **option** pressionada.

Ao fazer isto, uma tela como esta abaixo irá aparecer:

![DiskMakerX](/public/img/posts/select-install-mavericks.jpg)

Selecione a opção de instalação do Mavericks para que o instalador seja carregado.

Até mais!