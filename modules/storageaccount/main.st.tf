resource "azurerm_storage_account" "storage_account" {
  name                     = var.st_name
  resource_group_name      = var.rg_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
    source      = "terraform"
  }
}