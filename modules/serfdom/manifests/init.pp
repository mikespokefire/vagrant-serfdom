class serfdom {
  file { "/usr/local/bin/serf":
    ensure => "file",
    owner => "root",
    group => "root",
    mode => "0555",
    source => "puppet:///modules/serfdom/serf",
  }
}
