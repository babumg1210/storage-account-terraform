terraform {
  backend "azurerm" {
    resource_group_name   = "powershell-grp"
    storage_account_name  = "appstore400089891210"
    container_name        = "subbu"
    key                   = "terraform.tfstate"
  }
}
