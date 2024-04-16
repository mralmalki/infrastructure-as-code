# Initialises Terraform providers and sets their version numbers.

terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/zurerm"
        }
    }
}

required_version = ">= 1.5.6"

provider "azurerm" {
    features {}
}