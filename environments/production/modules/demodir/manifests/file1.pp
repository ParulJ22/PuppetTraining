class demodir::file1 {
	file { '/root/dir1/file1.txt' :
		ensure => present,
	     }
}
