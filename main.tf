variable "tags" {
    default = {
        Project = "Automation Project-Assignment 1"
        Name = "Vivekkumar.Patel"
        ExpirationDate = "2022-06-30"
        Environment = "Lab"
    }
}

module "rgroup" {
    source = "./modules/rgroup"
    name = "9156-assignment1-RG"
    location = "Canada Central"
    tags = var.tags

}

module "network" {
    source = "./modules/network"
    rg = module.rgroup.rg-name
    location = module.rgroup.rg-location
    tags = var.tags
    depends_on = [
      module.rgroup
    ]
}
module "common" {
    source = "./modules/common"
    rg = module.rgroup.rg-name
    location = module.rgroup.rg-location
    saccount-name = "n01529156sacc1"
    tags = var.tags
}

