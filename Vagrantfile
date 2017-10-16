Vagrant.configure("2") do |config|
  
  config.vm.define "lb1" do |lb1| 
  lb1.vm.box = "ubuntu/trusty32"
  lb1.vm.network "private_network", ip: "192.168.33.10"
  lb1.vm.provision "shell", path: "provision-nginx.sh"
  end


  config.vm.define "web1" do |web1| 
  web1.vm.box = "ubuntu/trusty32"
  web1.vm.network "private_network", ip: "192.168.33.11"
  web1.vm.provision "shell", path: "provision-web1.sh"
  end


  config.vm.define "web2" do |web2| 
  web2.vm.box = "ubuntu/trusty32"
  web2.vm.network "private_network", ip: "192.168.33.12"
  web2.vm.provision "shell", path: "provision-web2.sh"
  end

end
