output "resource_group_name" {
  description = "Name of the deployed resource group."
  value       = module.resource_group.name
}

output "resource_group_id" {
  description = "ID of the deployed resource group."
  value       = module.resource_group.id
}

output "servicebus_namespace_name" {
  description = "Name of the Service Bus namespace."
  value       = module.servicebus.namespace_name
}

output "servicebus_namespace_id" {
  description = "ID of the Service Bus namespace."
  value       = module.servicebus.namespace_id
}

output "servicebus_queue_names" {
  description = "Names of the Service Bus queues."
  value       = module.servicebus.queue_names
}