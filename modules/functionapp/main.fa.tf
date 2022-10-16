resource "azurerm_function_app" "function_app" {
  name                       = var.function_name
  location                   = var.location
  resource_group_name        = var.rg_name
  app_service_plan_id        = var.app_service_plan_id
  storage_account_name       = "prasannastorage"
  storage_account_access_key = "prasbana-functionapp"
}