terraform {
 required_version = ">= 1.0"
 backend "azurerm" {
    resource_group_name = "atulrg-eu"
    storage_account_name = "atult8store"
    container_name = "atult8backend"
    key = "atulstate-t8"
    access_key = "JGFL12ZhRKL5omGZPjSuDxJAPIn/MEAlT5iP1VVuNYtkSsRERExUFH43KHhxq16WRevYWO/pgo/SFxmU3HI3nA=="
 }
}
   

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

