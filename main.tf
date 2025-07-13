resource "azurerm_resource_group" "demorg" {
    name = "demorg1307"
    location = "west us"
}

resource "azurerm_storage_account" "demostg" {
    name = "demostg1307"
    location = "west us"
    resource_group_name = azurerm_resource_group_demorg.name
    account_replication_type = "LRS"
    account_tier = "Standard"   
}