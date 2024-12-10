provider "azurerm" {
  features {}

  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
}

module "storage_account" {
  source              = "./storage-account-terraform/storage-account"
  storage_account_name = "mystorageaccount1210"
  resource_group_name  = "myResourceGroup1"
  location             = "East US"
  environment          = "dev"
  subnet_id            = "your-subnet-id"
  vnet_id              = "your-vnet-id"
  vnet_name            = "storage-vnet"
}
