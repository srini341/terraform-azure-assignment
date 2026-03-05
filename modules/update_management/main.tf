resource "azurerm_automation_schedule" "weekly_patch" {
  name                    = "weekly-patch"
  resource_group_name     = var.resource_group
  automation_account_name = var.automation_name
  frequency               = "Week"
  interval                = 1
  timezone                = "India Standard Time"
}