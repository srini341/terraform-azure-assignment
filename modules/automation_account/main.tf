resource "azurerm_automation_account" "aa" {
  name                = var.automation_name
  location            = var.location
  resource_group_name = var.resource_group
  sku_name            = "Basic"
}