class env {
	file {"/home/vagrant/workspace":
		ensure => link,
		target => "/vagrant",
	}
}

class vim {
    
    $vim     = "vim"
	$vimpath = "/etc/vim"
	
	package {[ "$vim" , "$vim-puppet" ]: ensure => present}
	exec {"vim-addons install puppet": path => "/usr/bin"}
	exec {"update-alternatives --set editor /usr/bin/vim.basic":
		path    => "/usr/bin:/usr/sbin:/bin",
		unless  => "test /etc/alternatives/editor -ef /usr/bin/vim.basic",
		require => Package["$vim"],
	}
	file {"$vimpath/vimrc.local":
		ensure  => present,
		source  => "/tmp/vagrant-puppet/manifests/files/vim/vimrc.local",
		owner   => root,
		group   => root,
		mode    => 0644,
		require => Package["$vim"],
	}
}

class jekyll {
    $packages = [
		'whois',
		'lynx',
		'elinks',
		'telnet',
		'wget',
		'curl',
		'tar',
		'zip',
		'unzip',
		'bzip2',
		'traceroute',
		'tcpdump',
		'iptraf',
		'nmap',
		'less',
		'dnsutils',
		'ccze',
		'git',
		'build-essential',
	]
	package {$packages: ensure  => installed}
	package {"tzdata" : ensure  => latest   }
	
	exec {["gem install jekyll" , "gem install RedCloth"]:
		path    => "/usr/bin",
		require => Package[$packages],
	}
}

stage {'preinstall': before => Stage['main']}
class apt_get_update { exec {'apt-get -y update': path => "/usr/bin" } }
class {'apt_get_update': stage => preinstall}

include env
include vim
include jekyll
