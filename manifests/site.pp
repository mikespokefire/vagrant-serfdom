Exec { path => "/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin" }

node default {
  stage { 'primary': before => Stage['main'] }

  class { 'apt::update': stage => 'primary'; }

  class { "hosts": }
  class { "serfdom": }
}

node "alpha.example.com" inherits default {
}

node "bravo.example.com" inherits default {
}

node "charlie.example.com" inherits default {
}

node "delta.example.com" inherits default {
}

node "echo.example.com" inherits default {
}

node "foxtrot.example.com" inherits default {
}
