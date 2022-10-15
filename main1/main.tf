provider "azurerm" {
    features {}
}

data "azurerm_client_config" "current" {}

module "resource_group" {    
  source    = "../modules/resourcegroup"
}

module "key_vault" {    
  source    = "../modules/keyvault"
  depends_on = [ module.resource_group ]
  tenant_id = data.azurerm_client_config.current.tenant_id
  object_id = data.azurerm_client_config.current.object_id
}

module "aks" {
  source = "../modules/aks"
  depends_on = [module.resource_group]
}

module "key_vault_secret" {
  source              = "../modules/ketvaultsecret"
  depends_on          = [module.key_vault, module.aks]
  key_vault_id        = module.key_vault.key_vault_id
  secret_names = {
    "aks-kube-config"   = module.aks.kube_config
    "aks-certificates"  = module.aks.client_certificate
  }
}