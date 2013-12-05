class env {
	
	$packages = [
		'wget',
		'curl',
		'git',
	]
	package {$packages: ensure  => installed}
	package {"tzdata" : ensure  => latest   }
	
	file {"/home/vagrant/blog":
		ensure => link,
		target => "/vagrant",
	}
}
