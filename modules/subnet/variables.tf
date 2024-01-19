variable "subnet_name" {
  type        = string
  description = "The name of the subnet."
  default = "subnet-tania-dev-eastus-001"
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

variable "address_prefix" {
  type        = list(string)
  description = "The address prefix for the subnet."
  default = ["10.0.2.0/24"]
}
