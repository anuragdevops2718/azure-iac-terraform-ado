terraform {
    required_version = ">=1.0.0"
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = ">=4.0.0"
        }
    }
    backend "azurerm" {}
}

provider "azurerm" {
    features {}
    subscription_id = "37e4b100-8a20-4296-a937-e6a50cc64eb0"
}
