terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  #backend "azurerm" {
   # resource_group_name  = "rg-devopsinsiders"
    #storage_account_name = "twostates"
    #container_name       = "tfstate"
    #key                  = "dev.tfstate"
  #}
}

provider "azurerm" {
  features {}
  subscription_id = "88fc7642-e677-4cd7-b276-4d2f8cc6ad1d"
}
