---
layout    : post
title     : PHP + Xdebug no OSX Mavericks
categories: [ambiente, php, mac]
intro     : O Xdebug é uma extensão muito útil pois provê as facilidades de profilling
            e debug ao desenvolvimento PHP. Neste post veremos o passo-a-passo para sua
            instalação no Mavericks.
---

Primeiramente, é necessário ter o compilador C instalado. Para descobrir se o seu Mac já tem
o compilador instalado, execute o comando abaixo:
{% highlight bash %}
gcc --version
{% endhighlight %}
.

Se o retorno do comando for a versão do compilador, ao invés de uma mensagem de erro, então siga
para os próximos passos normalmente.

Caso o comando acima tenha retornado um erro - algo como "command not found" ou uma mensagem parecida -
então execure os procedimentos descritos [neste post](/como-ativar-o-gcc-git-e-seus-amigos-no-osx-mavericks.html)
para tornar disponível o compilador C. Após isto, siga com os próximos passos da instalação.

Tendo como pré-suposto que o compilador esteja disponível na linha de comando, abra um terminal e
execute o seguinte comando:
{% highlight bash %}
sudo pecl install xdebug
{% endhighlight %}

Supondo que não ocorreu nenhum erro, então o Xdebug foi corretamente instalado, bastando
apenas ativá-lo no PHP. E para tal, inclua a seguinte entrada no arquivo **/etc/php.ini**:

{% highlight bash %}
[Zend]
zend_extension=/usr/lib/php/extensions/no-debug-non-zts-20100525/xdebug.so
{% endhighlight %}

E logo após reinicie o Apache com o comando:
{% highlight bash %}
sudo apachectl restart
{% endhighlight %}

Para verificar se o **xdebug** foi instalado corretamente, execute o comando:
{% highlight bash %}
php -m
{% endhighlight %}

Este comando lista todas as extensões ativas no PHP. Se a extensão **xdebug**
constar nesta lista, então a instalção está correta.

Até mais!
