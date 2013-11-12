class apt::update {
  exec { 'update_apt_repos':
    command => 'apt-get update',
    user => "root",
    group => "root",
  }
}
