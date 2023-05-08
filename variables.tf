variable "vnet_name" {
  type        = string
  description = "The name of the VNet"
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

variable "subnet_name" {
  type        = string
  description = "The name of the subnet"
}
variable "subnet_prefix" {
  type = list(string)
}




