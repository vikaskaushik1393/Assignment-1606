para-nsg = {
    nsg= {
        name                = "para-nsg"
        location            = "westus"
        resource_group_name = "RG-para"
    
        security_rule = [
        {
            name                       = "SSH-Inbound"
            priority                   = 110
            direction                  = "Inbound"
            access                     = "Allow"
            protocol                   = "Tcp"
            source_port_range          = "*"
            destination_port_range     = "22"
            source_address_prefix      = "*"
            destination_address_prefix = "*"
        },
        
             {
            name                       = "SSH-Outbound"
            priority                   = 120
            direction                  = "Outbound"
            access                     = "Allow"
            protocol                   = "Tcp"
            source_port_range          = "*"
            destination_port_range     = "22"
            source_address_prefix      = "*"
            destination_address_prefix = "*"
        },
        
                {
            name                       = "HTTP-Inbound"
            priority                   = 130
            direction                  = "Inbound"
            access                     = "Allow"
            protocol                   = "Tcp"
            source_port_range          = "*"
            destination_port_range     = "80"
            source_address_prefix      = "*"
            destination_address_prefix = "*"
        },
        
                {
            name                       = "HTTP-Outbound"
            priority                   = 140
            direction                  = "Outbound"
            access                     = "Allow"
            protocol                   = "Tcp"
            source_port_range          = "*"
            destination_port_range     = "80"
            source_address_prefix      = "*"
            destination_address_prefix = "*"
        }
        ]
               }
            }
        


