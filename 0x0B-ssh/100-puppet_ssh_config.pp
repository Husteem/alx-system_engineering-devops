# A Puppet script that changes the SSH configuration file husteem
exec { 'echo':
path    => 'usr/bin:/bin',
command => 'echo "    IdentityFile ~/.ssh/school\n    PasswordAuthentication no" >> /etc/ssh/ssh_config',
returns => [0,1],
}
