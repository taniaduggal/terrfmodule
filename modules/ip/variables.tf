variable "ip_name" {
  type        = string
  description = "The name of the IP configuration."
  default = "internal"
}
variable "subnet_name" {
  type        = string
  description = "The name of the subnet."
  default = "subnet-tania-dev-eastus-001"
}

variable "network_interface_name" {
  type        = string
  description = "The name of the subnet."
  default = "example-nic"
}
variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which the subnet will be created."
  default = "rg-tania-dev-eastus-001"
}

variable "virtual_network_name" {
  type        = string
  description = "The name of the virtual network to which the subnet will belong."
  default = "vnet-tania-dev-eastus-001"
}
variable "location" {
  type        = string
  description = "The location where the IP configuration will be created."
  default = "East US"
}

variable "private_ip_address_allocation" {
  type        = string
  description = "The method used to allocate a private IP address for the IP configuration."
  default = "Dynamic"
}
