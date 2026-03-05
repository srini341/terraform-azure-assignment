resource "azurerm_resource_group" "rg" {
  name     = "rg-assignment"
  location = var.location
}

module "network" {
  source         = "../../modules/network"
  vnet_name      = "vnet-assignment"
  subnet_name    = "subnet-web"
  location       = var.location
  resource_group_name = azurerm_resource_group.rg.name
  address_space  = ["10.0.0.0/16"]
  subnet_prefix  = ["10.0.1.0/24"]
  nsg_id         = module.nsg.nsg_id
}

module "nsg" {
  source         = "../../modules/nsg"
  nsg_name       = "web-nsg"
  location       = var.location
  allowed_ip     = var.allowed_ip
  resource_group_name = azurerm_resource_group.rg.name
  
}

data "azurerm_key_vault_secret" "vm_password" {
  name         = "vm-password"
  key_vault_id = var.keyvault_id
}

module "vm" {
  source = "../../modules/vm"

  vm_name        = "webvm01"
  location       = var.location
  resource_group_name = azurerm_resource_group.rg.name
  subnet_id      = module.network.subnet_id
  vm_size        = var.vm_size
  admin_username = var.admin_username
  admin_password = data.azurerm_key_vault_secret.vm_password.value
}