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
		source  => "puppet:///modules/vim/vimrc.local",
		owner   => root,
		group   => root,
		mode    => 0644,
		require => Package["$vim"],
	}
}
