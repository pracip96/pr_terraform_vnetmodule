/*output "vnet_id" {
  value = azurerm_virtual_network.vnetterraform.id
}*/

output "subnet_ids" {
  value = azurerm_subnet.subnetterraform.id
}