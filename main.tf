provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "conflict-demo-cs1"
  loc      = "West US"