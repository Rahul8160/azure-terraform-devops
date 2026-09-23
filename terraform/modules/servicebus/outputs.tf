output "namespace_id" {
  description = "ID of the Service Bus namespace."
  value       = azurerm_servicebus_namespace.ig_ns.id
}

output "namespace_name" {
  description = "Name of the Service Bus namespace."
  value       = azurerm_servicebus_namespace.ig_ns.name
}

output "queue_names" {
  description = "Names of the Service Bus queues."
  value       = [for queue in azurerm_servicebus_queue.ig_bus : queue.name]
}