# Puppet code kills a process with name killmenow
exec { 'pkill -f killmenow':
    path    => '/usr/bin/',
}
