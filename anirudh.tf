terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "RG1" {
  name     = "RG1"
  location = "West Europe"
}
resource "azurerm_resource_group" "RG2" {
  name     = "RG2"
  location = "West Europe"
}
