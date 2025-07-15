terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.36.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "vineetrg"
    storage_account_name = "dilwale090909"
    container_name       = "vineetcont01"
    key                  = "ram.terraform.tfstate"

  }
     }
  
  

provider "azurerm" {
  features {}
  subscription_id = "ddf379db-e128-4db6-a12a-278fbaca3283"
  
 }
