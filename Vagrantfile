# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "precise64"
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"

  config.vm.define "alpha" do |c|
    c.vm.hostname = "alpha.example.com"
    c.vm.network "private_network", ip: "192.168.50.10"

    c.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "site.pp"
      puppet.module_path = "modules"
    end
  end

  config.vm.define "bravo" do |c|
    c.vm.hostname = "bravo.example.com"
    c.vm.network "private_network", ip: "192.168.50.20"

    c.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "site.pp"
      puppet.module_path = "modules"
    end
  end

  config.vm.define "charlie" do |c|
    c.vm.hostname = "charlie.example.com"
    c.vm.network "private_network", ip: "192.168.50.30"

    c.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "site.pp"
      puppet.module_path = "modules"
    end
  end

  config.vm.define "delta" do |c|
    c.vm.hostname = "delta.example.com"
    c.vm.network "private_network", ip: "192.168.50.40"

    c.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "site.pp"
      puppet.module_path = "modules"
    end
  end

  config.vm.define "echo" do |c|
    c.vm.hostname = "echo.example.com"
    c.vm.network "private_network", ip: "192.168.50.50"

    c.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "site.pp"
      puppet.module_path = "modules"
    end
  end

  config.vm.define "foxtrot" do |c|
    c.vm.hostname = "foxtrot.example.com"
    c.vm.network "private_network", ip: "192.168.50.60"

    c.vm.provision "puppet" do |puppet|
      puppet.manifests_path = "manifests"
      puppet.manifest_file = "site.pp"
      puppet.module_path = "modules"
    end
  end
end
