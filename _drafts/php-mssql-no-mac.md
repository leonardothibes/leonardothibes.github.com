---
layout    : post
title     : PHP + MSSQL no Mac
categories: [php, mac]
intro     : Apesar de não ser muito comum o uso do SQL Server com PHP, vez ou outra há casos onde 
            precisamos fazer com que o PHP conecte-se a este bacno. Neste post detalhei o passo-a-passo
            da instalação da extensão php5-mssql no Mac.
---

Apesar de não ser muito comum o uso do SQL Server com PHP, vez ou outra há casos onde 
precisamos fazer com que o PHP conecte-se a este bacno. Neste post detalhei o passo-a-passo
da instalação da extensão php5-mssql no Mac.

Primeiramente, é necessário ter o compilador C instalado no Mac. Para descobrir se o seu Mac já tem
o compilador instalado, execute o comando abaixo:

{% highlight bash %}
gcc --version
{% endhighlight %}

Se o retorno do comando for a versão do compilador, ao invés de uma mensagem de erro, então siga
para os próximos passos normalmente.

Caso o comando acima tenha retornado um erro - algo como "command not found" ou uma mensagem parecida -
então execure os procedimentos descritos [neste post](/como-ativar-o-gcc-git-e-seus-amigos-no-mac.html)
para tornar disponível o compilador C. Após isto, siga com os próximos passos da instalação.

Tendo como pré-suposto que o compilador esteja disponível na linha de comando, abra um terminal e siga 
os passos abaixo.

1) unixODBC
===========

O unixODBC, como o próprio nome sugere, é um utilitário que disponibiliza recursos ODBC para
ambientes Unix. E por ambientes Unix, entenda-se Linux e Mac como inclusos, então este utilitário
pode ser usado exatamente da mesma forma no Linux também.

Baixe o código do unixODBC e salve em alguma pasta. O código pode ser encontrado em:
{% highlight bash %}
ftp://ftp.unixodbc.org/pub/unixODBC/unixODBC-2.3.1.tar.gz
{% endhighlight %}

Após baixar o unixODBC, execute os seguintes comandos:

{% highlight bash %}
tar -xzvf unixODBC-2.3.0.tar.gz
cd unixODBC-2.3.0

./configure --prefix=/usr/local/unixodbc --enable-gui=no
make
sudo make install
{% endhighlight %}

















O Resultado do **phpinfo** deverá ser algo como a imgem abaixo:
![phpinfo](/public/img/posts/phpinfo-mssql.png)
