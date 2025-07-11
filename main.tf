provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "conflict-demo-rg"
  loc      = "West US"