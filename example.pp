node 'firs_database' {
  package { 'mariadb-server':
    ensure => present, 
  }
}

package { 'vim-enhanced':
  ensure => 'present',
}
