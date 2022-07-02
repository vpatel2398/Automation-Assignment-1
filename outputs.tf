# resource group
output "rg-name" {
    value = module.rgroup.rg-name
}
output "rg-location" {
    value = module.rgroup.rg-location
}

# Network
output "vnet" {
    value = module.network.vnet.name
}
output "subnet" {
    value = module.network.subnet
}
output "subnet_id" {
    value = module.network.subnet_id
}

# common
output "lworkshop-name" {
    value = module.common.lworkspace.name
}
output "saccount-name" {
    value = module.common.saccount-name
}
output "vault-name" {
    value = module.common.vault-name
}

# vm linux
output "linux_vm" {
  value = module.vmlinux.linux_vm
}
output "linux_private_IP" {
    value = module.vmlinux.linux_private_IP
}
output "linux_public_IP" {
    value = module.vmlinux.linux_public_IP
}
output "dns_label" {
  value = module.vmlinux.dns_label
}
output "linux_id" {
    value = module.vmlinux.linux_id
}
output "linux_net_interface" {
    value = module.vmlinux.linux_net_interface
}