# -*- mode: ruby -*-
# vi: set ft=ruby :
Vagrant.configure('2') do |config|
  config.vm.define 'master' do |master|
    master.vm.box = 'ubuntu/focal64'
    master.vm.network 'private_network', ip: '192.168.56.100'
    master.vm.hostname =  'master'
    master.vm.provider 'virtualbox' do |vb|
      vb.memory = '1024'
    end
  end
#  config.vm.define 'minion1' do |minion1|
#    minion1.vm.box = 'almalinux/8'
#    minion1.vm.network 'private_network', ip: '192.168.56.101'
#    minion1.vm.hostname = 'minion1'
#    minion1.vm.provider 'virtualbox' do |vb|
#      vb.memory = '1024'
#    end
#  end
#  config.vm.define 'minion2' do |minion2|
#    minion2.vm.box = 'ubuntu/focal64'
#    minion2.vm.network 'private_network', ip: '192.168.56.102'
#    minion2.vm.hostname = 'minion2'
#    minion2.vm.provider 'virtualbox' do |vb|
#      vb.memory = '1024'
#    end
#  end
end

