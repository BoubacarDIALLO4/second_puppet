
node default {
	file {'fill motd':
		path => '/etc/motd',
		content => 'Hello world',

	}
}

node server0 { 
	file {' Apache':
	


