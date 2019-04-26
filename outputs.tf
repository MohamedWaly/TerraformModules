output "VNetName" {
  value = "${azurerm_virtual_network.vnet.name}"
}

output "Location" {
  value = "${azurerm_virtual_network.vnet.location}"
}