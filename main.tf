provider "azurerm" {
  features {}
  subscription_id = "cc4bac36-c519-474a-a7dd-23d6d6e766cc"
}

resource "azurerm_resource_group" "rg" {
    name =var.resource_group_name
    location = var.location
}