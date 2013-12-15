---
layout    : post
title     : Como ativar o GCC, o GIT e seus amigos no OSX Mavericks
categories: [ambiente, mac, git, svn]
intro     : Neste post explico como instalar/habilitar o compilador GCC, o GIT, o SVN e outras
            ferramentas de linha de comando para desenvolver no Mac.
---

Quem tem a necessidade de utilizar no terminal do Mac utilitários como **svn**, **git**, **gcc** e outros 
logo deve notar que eles não vem instalados por padrão.

Em versões anteriores do MacOS, mais especificamente até a versão 10.8(Mountain Lion), para tornar disponível
estes utilitários de linha de comando era necessária a instalação do Xcode, mesmo que você não fosse utilizá-lo.
Mas na versão atual, 10.9(Mavericks), isto não é mais necessário.

Basta seguir os passos abaixo:

**1: Abrir um terminal e execute o seguinte comando:**

{% highlight bash %}
xcode-select --install
{% endhighlight %}
.


**2: Um pop-up como este abaixo aparecerá. Selecione a opção _install_:**
![popup](/public/img/posts/cltools/01.png)

**3: Aguarde alguns minutos:**
![popup](/public/img/posts/cltools/02.png)

**4: Ao final aparecerá uma janela como esta. Clique em _Done_:**
![popup](/public/img/posts/cltools/03.png)

Agora os utilitários **svn**, **git**, **gcc** e outros estão disponíveis 
na linha de comando do Mavericks.

Como passo opcional, é recomendável a instalação do utilitário **autoconf** pois ele
é dependência para a compilação de alguns outros utilitários e extensões PHP. E para
instalá-lo a partir do código fonte, execute os passos abaixo:

{% highlight bash %}
curl -OL http://ftpmirror.gnu.org/autoconf/autoconf-latest.tar.gz
tar -xzvf autoconf-latest.tar.gz
cd autoconf-*
./configure --prefix=/usr/local
make
sudo make install
{% endhighlight %}
.

Pronto, agora o seu sistema está preparado para ser usado como 
estação de trabalho de desenvolvimento.

Até mais!
