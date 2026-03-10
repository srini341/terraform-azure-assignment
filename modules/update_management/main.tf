resource "azurerm_automation_software_update_configuration" "update" {
  name                  = var.name
  automation_account_id = var.automation_account_id
  operating_system      = var.operating_system
  duration              = "PT2H"

  schedule {
    frequency  = "Week"
    interval   = 1
    start_time = var.schedule_time
    time_zone  = "UTC"
  }

  target {
    azure_virtual_machines = var.vm_ids
  }
}