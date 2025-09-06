terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "8d4e463b-c3e4-4604-9d08-45ec5ab33ec8"

#   client_id       = "e054d344-40fc-4dea-a86e-c03d866e63d0"
#   client_secret   = "6-t8Q~2IEg6ktcvGIx6dqUBPLtrrcLN1H~dgJbui"
#   tenant_id       = "01f26dd9-09fe-4c5b-b98f-19bd671534df"
#   subscription_id = "80d7b1b2-9bf2-407c-8dfb-9243bf518be1"
 }
