resource "azurerm_resource_group" "terraform-azure-devops" {
  name     = var.name
  location = var.location
  tags     = var.tags
}