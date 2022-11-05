output "resource_group_name" {
  value = azurerm_resource_group.default.name
}

output "jumpbox" {
  value = {
    public_ip_address = module.jumpbox.public_ip_address
    private_ip_address = module.jumpbox.private_ip_address
    username           = module.jumpbox.admin_username
  }
}