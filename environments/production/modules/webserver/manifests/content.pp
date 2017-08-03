class webserver::content {
		file { '/var/www/html/index.html' :
			ensure => present,
			source => 'puppet:///modules/webserver/index.html',
		     }
}
