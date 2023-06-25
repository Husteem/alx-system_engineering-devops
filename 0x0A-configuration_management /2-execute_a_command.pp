# Usinga Puppet, create a manifest that kills a process named killmenow --hustem

exec { 'killmenow':
command => 'pkill -f killmenow',
path    => '/usr/bin:/usr/local/bin:/bin',
}
