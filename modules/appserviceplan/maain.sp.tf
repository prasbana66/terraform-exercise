resource "azurerm_app_service_plan" "asp" {
  name                = "prasbana-asp-66"
  location            = var.location
  resource_group_name = var.rg_name
  sku {
    tier = "Standard"
    size = "S1"
  }
}