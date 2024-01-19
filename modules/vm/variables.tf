variable "vm_name" {
  type        = string
  description = "The name of the virtual machine."
  default = "vm-tania-dev-eastus-001"
}
variable "network_interface_name" {
  type = string
  default = "example-nic"
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which the virtual machine will be created."
  default = "rg-tania-dev-eastus-001"
}

variable "location" {
  type        = string
  description = "The location where the virtual machine will be created."
  default = "East US"
}

variable "vm_size" {
  type        = string
  description = "The size of the virtual machine."
  default = "Standard_F2"
}

variable "admin_username" {
  type        = string
  description = "The admin username for the virtual machine."
  default = "adminuser"
}

variable "ssh_public_key_path" {
  type        = string
  description = "The path to the SSH public key file."
  default = "/home/taniaduggal/terraform-project/taniadev.pub"
}

variable "image_publisher" {
  type        = string
  description = "The publisher of the virtual machine image."
  default = "Canonical"
}

variable "image_offer" {
  type        = string
  description = "The offer of the virtual machine image."
  default = "0001-com-ubuntu-server-jammy"
}

variable "image_sku" {
  type        = string
  description = "The SKU of the virtual machine image."
  default = "22_04-lts"
}

variable "image_version" {
  type        = string
  description = "The version of the virtual machine image."
  default = "latest"
}
