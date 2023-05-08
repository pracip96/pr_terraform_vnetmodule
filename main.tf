
/*resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}*/

resource "azurerm_virtual_network" "vnetterraform" {
  name                = var.vnet_name
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
    }
resource "azurerm_subnet" "subnetterra" {
  name                 = var.subnetnamemod
  resource_group_name  = var.resource_group_name
  virtual_network_name = azurerm_virtual_network.vnetterraform.name
  address_prefixes     = var.subnet_address_space
  service_endpoints    = ["Microsoft.Sql", "Microsoft.Storage"]
}






