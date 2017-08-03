class dsl {
	if $hostname == 'puppetnode1' {
		file { ['/root/f11','/root/f12','/root/f13']:
			ensure => present,
		     }
	}
}
