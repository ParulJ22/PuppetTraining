class demo ($outside = "coming from outside") {
	$inside = "coming from inside"
	file { '/root/variabletest' :
		ensure => present,
		content => "${outside} and ${inside}",
	     }
}
