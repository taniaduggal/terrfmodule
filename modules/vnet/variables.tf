variable "vnet_name" {
  type        = string
  description = "The name of the virtual network."
  default = "vnet-tania-dev-eastus-001"
}

variable "address_space" {
  type        = list(string)
  description = "The address space that is used by the virtual network."
  default = ["10.0.0.0/16"]
}

variable "location" {
  type        = string
  description = "The location where the virtual network will be created."
  default = "East US"
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which the virtual network will be created."
  default = "rg-tania-dev-eastus-001"
}
