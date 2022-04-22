node default {
  file {'/root/README':
    ensure => file,
    owner  => 'root'
  }
}
