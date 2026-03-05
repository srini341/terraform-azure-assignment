variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "address_space" {
  type = list(string)
}

variable "subnet_name" {
  type = string
}

variable "subnet_prefix" {
  type = list(string)
}

variable "tags" {
  description = "Common tags"
  type        = map(string)
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "vm_size" {
  description = "VM size"
  type        = string
}

variable "allowed_ip" {
  description = "Allowed IP for SSH"
  type        = string
}
variable "keyvault_id" {
  description = "Azure Key Vault ID"
  type        = string
}
variable "admin_username" {
  description = "VM admin username"
  type        = string
}
variable "schedule_time" {
  description = "Schedule time for update management"
  type        = string
}