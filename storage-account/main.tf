resource "azurerm_storage_account" "sg22" {
  name                     = "podaslam39083"
  resource_group_name      = "podaslam-rg22"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}