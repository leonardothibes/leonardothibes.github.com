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
então execure os procedimentos descritos [neste post](/como-ativar-o-gcc-git-e-seus-amigos-no-terminal-do-mac.html)
para tornar disponível o compilador C. Após isto, siga com os próximos passos da instalação.

O Resultado do **phpinfo** deverá ser algo como a imgem abaixo:
![phpinfo](/public/img/posts/phpinfo-mssql.png)
