class ntp::package {
		package { 'ntp' :
			ensure => installed,
			name => ntp,
			}
}
