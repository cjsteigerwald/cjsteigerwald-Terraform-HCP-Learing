terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "d9d4d093-f4dc-4689-a1a2-7ee1dfd134cf"
  tenant_id       = "bad8ac1e-3ca0-400e-9320-2fd81fde74d4"
  client_id       = "84a2dab3-72e4-4f6a-a6cb-a2372247134e"
  client_secret   = ""
}
