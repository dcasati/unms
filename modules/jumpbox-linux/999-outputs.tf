output "private_ip_address" {
  value = azurerm_network_interface.jumpbox.ip_configuration[0].private_ip_address
}

output "public_ip_address" {
  value = azurerm_public_ip.jumpbox.ip_address
  
}
output "admin_username" {
  value = var.admin_username
}