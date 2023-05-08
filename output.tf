output "vnet_id" {
  value = azurerm_virtual_network.vnetterraform.id
}
output "subnet_id"{
  value = azurerm_subnet.subnetterra.id
}