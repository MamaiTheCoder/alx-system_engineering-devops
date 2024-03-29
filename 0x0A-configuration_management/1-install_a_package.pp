# Installs flask version 2.1.0 from pip3

package { 'python3-pip':
  ensure => installed,
}

exec { 'install-flask':
  command => '/usr/bin/pip3 install flask==2.1.0',
  path    => '/usr/local/bin:/usr/bin:/bin',
  unless  => '/usr/bin/pip3 freeze | grep flask==2.1.0',
}
