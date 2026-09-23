resource "azurerm_servicebus_namespace" "ig_ns" {
  name                = var.namespace_name
  location            = var.location
  resource_group_name = var.resource_group_name

  sku  = "Standard"
  tags = var.tags
}

resource "azurerm_servicebus_queue" "ig_bus" {
  for_each = var.queues

  name         = each.value.name
  namespace_id = azurerm_servicebus_namespace.ig_ns.id
}