 
# enable Hyper-V
# Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All



# create new environment
vagrant init

# provision the environment
vagrant up --provider=hyperv
# vagrant up --provider=vmware_desktop

#vagrant suspend
#vagrant halt