variable "name" {
    default = "rg"
    type = string
    description = "Rg name" 
}
variable "location" {   
    default = "Canada Central"
}
variable "tags" {
    type = map(any)
}