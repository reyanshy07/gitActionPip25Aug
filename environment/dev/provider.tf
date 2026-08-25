terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "9ba047fd-0532-4c57-ba6a-f55a5e407edb"
}
