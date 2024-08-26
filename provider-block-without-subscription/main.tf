terraform {
  required_version = ">= v1.8.1"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.0.1"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "demo" {
  location = "germanywestcentral"
  name = "provider-subscription-demo"
}
