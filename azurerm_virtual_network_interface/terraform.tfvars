para-NIC = {
  nic-1 = {
    name                          = "nic-para"
    resource_group_name           = "RG-para"
    location                      = "westus"
    subnet_id                     = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/RG-para/providers/Microsoft.Network/virtualNetworks/vnet-para/subnets/subnet-para"
    private_ip_address_allocation = "Dynamic"
  }
  network_interface_id ="/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/RG-para/providers/Microsoft.Network/networkInterfaces/nic-para"
  network_security_group_id = ""
}