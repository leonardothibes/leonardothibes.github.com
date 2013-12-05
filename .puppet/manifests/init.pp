#class env {
#	file {"/home/vagrant/blog":
#		ensure => link,
#		target => "/vagrant",
#	}
#}

#class vim {
#    
#    $vim     = "vim"
#	$vimpath = "/etc/vim"
#	
#	package {[ "$vim" , "$vim-puppet" ]: ensure => present}
#	exec {"vim-addons install puppet": path => "/usr/bin"}
#	exec {"update-alternatives --set editor /usr/bin/vim.basic":
#		path    => "/usr/bin:/usr/sbin:/bin",
#		unless  => "test /etc/alternatives/editor -ef /usr/bin/vim.basic",
#		require => Package["$vim"],
#	}
#	file {"$vimpath/vimrc.local":
#		ensure  => present,
#		source  => "/tmp/vagrant-puppet/manifests/files/vim/vimrc.local",
#		owner   => root,
#		group   => root,
#		mode    => 0644,
#		require => Package["$vim"],
#	}
#}

#class jekyll {
#    $packages = [
#		'wget',
#		'curl',
#		'tar',
#		'zip',
#		'unzip',
#		'bzip2',
#		'git',
#		'build-essential',
#	]
#	package {$packages: ensure  => installed}
#	package {"tzdata" : ensure  => latest   }
#	
#	exec {"gem install jekyll":
#		path      => ["/opt/vagrant_ruby/bin", "/usr/bin"],
#		require   => Package[$packages],
#		logoutput => true,
#	}
#
#	exec {"gem install RedCloth":
#		path      => ["/opt/vagrant_ruby/bin", "/usr/bin"],
#		require   => Package[$packages],
#		logoutput => true,
#	}
#}

stage {'preinstall': before => Stage['main']}
class apt_get_update { exec {'apt-get -y update': path => "/usr/bin" } }
class {'apt_get_update': stage => preinstall}

include env
include vim
#include jekyll
