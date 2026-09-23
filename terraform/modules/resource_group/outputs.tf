output "name" {
  description = "Name of the resource group."
  value       = azurerm_resource_group.terraform-azure-devops.name
}

output "id" {
  description = "ID of the resource group."
  value       = azurerm_resource_group.terraform-azure-devops.id
}

output "location" {
  description = "Location of the resource group."
  value       = azurerm_resource_group.terraform-azure-devops.location
}