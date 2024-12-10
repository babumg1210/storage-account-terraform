provider "azurerm" {
  features {}

  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
}

module "storage_account" {
  source              = "./Storage-account"
  client_id       = "5eccd7fc-aed1-446a-a81e-aa66c5584316"  # appId from the JSON output
  client_secret   = "bz88Q~4OJ~O-.67ptF4Sbyf6~wEP-d9SEyTk9adPv"  # password from the JSON output
  tenant_id       = "c7de2ec6-e7a9-41e7-99e8-e6ff52f3a8d0"  # tenant from the JSON output
  subscription_id = "ae1b5111-4f4f-477d-b4d4-419fd8cbc789"  # Your Azure subscription ID

  storage_account_name = "mystorageaccount1210"
  resource_group_name  = "myResourceGroup1"
  location             = "East US"
  environment          = "dev"
  subnet_id            = "your-subnet-id"
  vnet_id              = "your-vnet-id"
  vnet_name            = "storage-vnet"
  
}
