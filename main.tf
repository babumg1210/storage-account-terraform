provider "azurerm" {
  features {}

  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
}

module "storage_account" {
  source              = "./storage-account"
  client_id           = var.client_id
  client_secret       = var.client_secret
  tenant_id           = var.tenant_id
  subscription_id     = var.subscription_id
  storage_account_name = var.storage_account_name
  resource_group_name  = var.resource_group_name
  location             = var.location
  environment          = var.environment
  subnet_id            = var.subnet_id
  vnet_id              = var.vnet_id
  vnet_name            = var.vnet_name
}
