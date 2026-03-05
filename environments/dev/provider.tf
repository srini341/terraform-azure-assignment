terraform {
  required_version = ">= 1.5"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.90"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2c9f0f7d-de0b-4cb8-a3d0-6ab6d7bd671c"
  skip_provider_registration = true
}