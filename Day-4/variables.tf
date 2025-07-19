
variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "location" {
  type        = string
  description = "Azure Region"
  default     = "eastus"
}

variable "resource_group" {
  type        = string
  description = "Azure resource group name"
}

variable "vnet_name" {
  type        = string
  description = "Azure Virtual Network Name"
}

variable "subnet_name" {
  type        = string
  description = "Azure Subnet Name"
}

variable "vm_name" {
  type        = string
  description = "Azure Virtual Machine Name"
}

variable "vm_username" {
  type        = string
  description = "Admin Username for the Virtual Machine"
}

variable "vm_password" {
  type        = string
  description = "Admin Password for the Virtual Machine"
  sensitive   = true
}

variable "custom_data_file" {
  type        = string
  description = "Path to custom data file"
  default     = "cloud-init.txt"
}
