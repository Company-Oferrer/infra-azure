terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-ferrer"
    storage_account_name = "tfstateferrer"               
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}