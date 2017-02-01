# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64" #"hashicorp/precise64"

 config.vm.provider "virtualbox" do |vb|
   vb.gui = false
 end
 config.vm.provision "shell",
          path: "acl.provision.sh"
end
