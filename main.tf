
/*resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}*/

resource "azurerm_virtual_network" "example" {
  name                = var.vnet_name
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
    }
  resource "azurerm_subnet" "subnetterraform" {
  name                 = var.subnet_name
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.vnet_name
  address_prefixes     = ["10.0.1.0/24"]
}




