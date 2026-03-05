variable "name" {
  type = string
}

variable "automation_account_id" {
  type = string
}

variable "vm_ids" {
  type = list(string)
}

variable "schedule_time" {
  type = string
}

variable "operating_system" {
  type    = string
  default = "Linux"
}