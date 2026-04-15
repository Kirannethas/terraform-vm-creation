terraform {
  backend "azurerm" {
    resource_group_name  = "RG"
    storage_account_name = "statefilemain"
    container_name       = "devcontainer"
    key                  = "prod.terraform.tfstate"
  }
}