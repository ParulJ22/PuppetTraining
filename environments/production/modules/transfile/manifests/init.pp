class transfile {
	file { '/root/transferred' :
		ensure => present,
		source => 'puppet:///modules/transfile/file1',
	     }
}
