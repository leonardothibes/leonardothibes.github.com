stage {'preinstall': before => Stage['main']}
class apt_get_update { exec {'apt-get -y update': path => "/usr/bin" } }
class {'apt_get_update': stage => preinstall}

include env
include vim
include jekyll
