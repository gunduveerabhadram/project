resource "azurerm_resource_group" "myrg" {
  name     = "nextopst21"
  location = "West Europe"
  tags = {
    "Env"="Dev"
    "Owner"="bhadram"
    "creationdate"="19/12/2024"
    "region"="khammam"
  }
}
