class {'env':
	utils        => ['git','make'],
	link_in_home => ['blog=/vagrant'],
}
class {'vim':
	tabstop  => 4,
	opt_misc => ['number','nowrap'],
}
include jekyll
