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
  subscription_id = "cf4ea9ae-cfef-4132-a5a1-c507a07a3371"
  features {}
}

resource "azurerm_resource_group" "demo" {
  location = "germanywestcentral"
  name = "provider-subscription-demo"
}
