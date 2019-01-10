# kill a process named killmenow
exec {'kill process killmenow':
    command  => 'pkill killmenow',
    path     => '/usr/bin',
    provider => shell
}
