variable "vnet_name" {}
variable "subnet_name" {}
variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}
variable "address_space" { type = list(string) }
variable "subnet_prefix" { type = list(string) }
variable "nsg_id" {
  description = "NSG ID"
  type        = string
}