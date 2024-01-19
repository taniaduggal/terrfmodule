module "subnet" {
  source = "./modules/subnet"
}

module "ip" {
  source = "./modules/ip"
}

module "vnet" {
  source = "./modules/vnet"
}

module "vm" {
  source = "./modules/vm"
}

resource "azurerm_resource_group" "RG" {
  name     = "rg-tania-dev-eastus-001"
  location = "East US"

  lifecycle {
    prevent_destroy = var.delete_resource_group
  }
}