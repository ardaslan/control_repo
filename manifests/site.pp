node default {
  file {'/root/README':
    ensure => file,
    owner  => 'root'
  }
}

node 'puppet' {
  include role::master_server
}
