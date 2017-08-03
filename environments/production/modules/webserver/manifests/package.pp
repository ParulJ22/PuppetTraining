class webserver::package {
	package { 'apache2' :
		ensure => installed,
	       }
}
