terraform {
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = ">=0.2.1"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.14.0"

    }

    azuread = {
      source = "hashicorp/azuread"
      version = "~> 2.26.1"
    }

  }
  cloud {
    organization = "jenka13all"

    workspaces {
      name = "ado-pipeline-setup"
    }
}