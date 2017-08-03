$variable = "top scope"
node 'puppetnode1.medusa.mezzonet.net' {
	$variable = "node scope"
	file { '/root/scope.txt' :
		ensure => present,
		content => $variable,
	     }
}

node 'puppetnode2.medusa.mezzonet.net' {
	file { '/root/scope.txt' :
                ensure => present,
                content => $variable,
             }

}




