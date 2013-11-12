Exec { path => "/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin" }

node default {
  stage { 'primary': before => Stage['main'] }

  class { 'apt::update': stage => 'primary'; }
}

node "alpha.example.com" {
}

node "bravo.example.com" {
}

node "charlie.example.com" {
}
