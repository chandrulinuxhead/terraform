output "connection_string" {
      value = azurerm_storage_account.example.primary_connection_string
      sensitive = true
}

output "dfsendpoint" {
      value = azurerm_storage_account.example.primary_dfs_endpoint
}