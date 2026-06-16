resource "azurerm_network_interface" "para-nic" {
  for_each            = var.para-NIC
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  location            = each.value.location

  ip_configuration {
    name                          = "ipconfig1"
    subnet_id                     = each.value.subnet_id
    private_ip_address_allocation = each.value.private_ip_address_allocation
    primary                       = true
  }
}
resource "azurerm_network_interface_security_group_association" "para-nsg-association" {
  for_each                     = var.para-NIC
  network_interface_id         = azurerm_network_interface.para-nic[each.key].id
  network_security_group_id    = azurerm_network_security_group.para-nsg.id
  
}