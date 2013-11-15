class hosts {
  host { "alpha.example.com":
    ip => "192.168.50.10",
    host_aliases => ["alpha"],
  }

  host { "bravo.example.com":
    ip => "192.168.50.20",
    host_aliases => ["bravo"],
  }

  host { "charlie.example.com":
    ip => "192.168.50.30",
    host_aliases => ["charlie"],
  }

  host { "delta.example.com":
    ip => "192.168.50.40",
    host_aliases => ["delta"],
  }

  host { "echo.example.com":
    ip => "192.168.50.50",
    host_aliases => ["echo"],
  }

  host { "foxtrot.example.com":
    ip => "192.168.50.60",
    host_aliases => ["foxtrot"],
  }
}
