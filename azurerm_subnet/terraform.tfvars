para-subnet = {
  subnet = {

    name                 = "subnet-para"
    resource_group_name  = "RG-para"
    virtual_network_name = "vnet-para"
    address_prefixes     = ["10.0.1.0/24"]
  }
  bastion_subnet = {

    name                 = "AzureBastionSubnet"
    resource_group_name  = "RG-para"
    virtual_network_name = "vnet-para"
    address_prefixes     = ["10.0.2.0/24"]
  }
}
