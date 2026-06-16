VM-PARA = {
    VM1 = {
        name = "para-vm"
        location = "westus"
        resource_group_name = "RG-para"
        network_interface_ids = "/subscriptions/54db10a3-bd86-4105-8cb9-8454e707392d/resourceGroups/RG-para/providers/Microsoft.Network/networkInterfaces/nic-para"
        vm_size = "Standard_D2s_v3"
        storage_image_reference = {
            publisher = "Canonical"
            offer     = "0001-com-ubuntu-server-jammy"
            sku       = "22_04-lts"
            version   = "latest"
        }
        storage_os_disk = {
            name              = "myosdisk1"
            caching           = "ReadWrite"
            create_option     = "FromImage"
            managed_disk_type = "Standard_LRS"
        }
        os_profile = {
            computer_name  = "para-vm"
            admin_username = "useradmin"
            admin_password = "March@2029@@$"
        }
    }
}