#Client configuration file (w/ Puppet)

lines = 'Host 481773-web-01
    HostName 107.23.94.249
    User ubuntu
    IdentifyFile ~/.ssh/school
    PasswordAuthentication no'

file {'/etc/ssh/ssh_config':
    ensure => file,
    content => $lines,
}
