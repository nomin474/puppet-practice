node 'firs_database' {
  package { 'mariadb-server':
    ensure => present, 
  }
}

node /puppet.*/ {
  package { 'vim-enhanced':
    ensure => 'present',
  }
}
