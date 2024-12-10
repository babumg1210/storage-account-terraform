variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "ecommerceResourceGroup"
}

variable "location" {
  description = "The Azure location for the resources"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  default     = "ecommercestorage1210"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "ecommerce-vnet"
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "default-subnet"
}
