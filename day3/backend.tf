terraform {
  backend "azurerm" {
    resource_group_name  = "rg-sa-18"
    storage_account_name = "storageaccount1812"
    container_name       = "day3"
    key                  = "dev.terraform.tfstate"
  }
}