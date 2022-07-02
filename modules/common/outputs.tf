output "lworkspace-name" {
    value = azurerm_log_analytics_workspace.lworkspace.name
}
output "saccount-name" {
    value = azurerm_storage_account.saccount.name
}
output "vault-name" {
    value = azurerm_recovery_services_vault.scvault.name
}