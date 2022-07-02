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