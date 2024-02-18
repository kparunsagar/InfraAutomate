terraform {
  backend "azurerm" {
    resource_group_name  = "storagerg"
    storage_account_name = "arunstorage77"
    container_name       = "mytfstatecontainer"
    key                  = "test.terraform.tfstate"
  }
}