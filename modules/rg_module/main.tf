resource "azurerm_resource_group" "mediawiki_rg" {
  name = var.rg_name
  location = var.location
}