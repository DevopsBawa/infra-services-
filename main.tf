provider "azurerm" {
  features {}
}
#tera jalwa hai 
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}
#koi kisi ko kyn chahe 
#hi who are you 
#addition in line
resource "azurerm_storage_account" "storage" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}