class users::user1 {
		user { 'user1' :
		      ensure => present,
		      password => '$6$jd2Bfhwo$jxWGf5RrUd62nsWFrBRZgcgXEPig5kknG19ieYgw7exv7yLB.cyywgLPwe.dnkLOfkMsJu7BbrCtGmEqeQn4H0',
		      home => '/home/user1',
		      managehome => true,
		     }
}
			 
