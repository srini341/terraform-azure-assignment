location            = "eastus"
resource_group_name = "rg-tfstate"
vnet_name           = "vnet-assignment"
address_space       = ["10.0.0.0/16"]
subnet_name         = "subnet-web"
subnet_prefix       = ["10.0.1.0/24"]
vm_size             = "Standard_D2s_v3"
environment         = "dev"
allowed_ip          = "106.200.28.183/32"
schedule_time       = "SundayT02:00:00"
tags = {
  project     = "terraform-assignment"
  environment = "dev"
  owner       = "Srinivas"
}
admin_username = "azureuser"
keyvault_id    = "/subscriptions/2c9f0f7d-de0b-4cb8-a3d0-6ab6d7bd671c/resourceGroups/rg-tfstate/providers/Microsoft.KeyVault/vaults/TerraformInfra"