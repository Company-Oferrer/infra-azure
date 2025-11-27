locals {
  idapp = "ferrer"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "240d7ec1-3f0b-44b3-87f0-6dda71d073c5" # Id de suscripción
}