azure_bastion = {
  "example" = {
    name                = "para-bastion"
    location            = "westus"
    resource_group_name = "RG-para"
    ip_configuration = {
      name                 = "configuration"
      subnet_id            = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/RG-para/providers/Microsoft.Network/virtualNetworks/vnet-para/subnets/AzureBastionSubnet"
      public_ip_address_id = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/RG-para/providers/Microsoft.Network/publicIPAddresses/para-public"
    }
  }
}