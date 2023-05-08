variable "vnet_name" {
  type        = string
  description = "The name of the VNet"
}
variable "subnetnamemod"{
  type = string
  description = "Name of the subnet"
}
variable "location" {
  type        = string
  description = "The location of the VNetvariable"
}
variable "resource_group_name"{
  type = string
  description = "Resource Group name"
}

variable "address_space" {
  type        = list(string)
  description = "The list of address spaces for the VNet"
}
variable "subnet_address_space" {
  type        = list(string)
  description = "The list of address spaces for the VNet"
}





