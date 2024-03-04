#Client configuration file (w/ Puppet)

lines = 'Host 481773-web-01
    HostName 100.25.179.4
    User ubuntu
    IdentifyFile ~/.ssh/school
    PasswordAuthentication no'

file {'/etc/ssh/ssh_config':
    ensure => file,
    content => $lines,
}
