provider {
    features{}
}

terraform {
    required_version = ">= 1.0"
    required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "=3.41.0"
    }
    }
}

resource "azurerm_resource_group" "main" {
  name     = "test"
  location = "eastus"
}