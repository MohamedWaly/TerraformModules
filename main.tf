resource "azurerm_virtual_network" "vnet" {
  name                = "GABVNet-${var.Environment}"
  location            = "${var.Location}"
  resource_group_name = "${var.RGName}"
  address_space       = ["${var.AddressSpace}"]

  subnet {
    name           = "${var.subnets["11AddressSpace"]}"
    address_prefix = "10.11.1.0/24"
  }
  
    subnet {
    name           = "${var.subnets["12AddressSpace"]}"
    address_prefix = "10.12.1.0/24"
  }

}