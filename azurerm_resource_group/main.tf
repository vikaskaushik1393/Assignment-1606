resource "azurerm_resource_group" "para-rg" {
    for_each = var.para-rg
    name = each.value.name
    location = each.value.location
  
}