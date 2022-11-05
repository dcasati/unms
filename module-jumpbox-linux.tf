module "jumpbox" {
	source = "./modules/jumpbox-linux"
	prefix = local.prefix
	resource_group = azurerm_resource_group.default
	subnet_id = azurerm_subnet.jumpbox.id
	admin_username = var.admin_username
	public_key = var.public_key
	vm_size = "Standard_D2s_v3"
	admin_email = var.admin_email
}
