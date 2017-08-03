class open::package {
		package { 'openssh-server' :
			ensure => installed,
#			name => openssh,
			}
}
