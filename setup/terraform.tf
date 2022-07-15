terraform {
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = ">=0.1.0" #0.2.1
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.0" #3.14.0

    }

    azuread = {
      source = "hashicorp/azuread"
      version = "~> 1.0" #2.26.1
    }

  }
  cloud {
    organization = "jenka13all"

    workspaces {
      name = "ado-pipeline-setup"
    }
  }
}