terraform {
  backend "azurerm" {
    resource_group_name   = "powershell-grp"
    storage_account_name  = "terraformstate201121"
    container_name        = "appstore400089891210"
    key                   = "terraform.tfstate"
    subscription_id       = "ae1b5111-4f4f-477d-b4d4-419fd8cbc789"
    tenant_id             = "c7de2ec6-e7a9-41e7-99e8-e6ff52f3a8d0"
    client_id             = "5eccd7fc-aed1-446a-a81e-aa66c5584316"   # Replace with your actual client ID
    client_secret         = "bz88Q~4OJ~O-.67ptF4Sbyf6~wEP-d9SEyTk9adPv"  # Replace with your actual client secret
  }
}
