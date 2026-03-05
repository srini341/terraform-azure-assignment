variable "nsg_name" {
  description = "NSG Name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}
variable "allowed_ip" {
  description = "Allowed IP address for SSH"
  type        = string
}