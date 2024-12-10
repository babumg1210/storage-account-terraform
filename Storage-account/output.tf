output "storage_account_id" {
  value = azurerm_storage_account.storage_account.id
}

output "private_endpoint_id" {
  value = azurerm_private_endpoint.example.id
}
