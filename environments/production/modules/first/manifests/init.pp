class first {
	file { '/root/init':
		ensure => present,
}
	include first::firstfile
}
