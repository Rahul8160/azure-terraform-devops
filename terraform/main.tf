module "resource_group" {
  source = "./modules/resource_group"

  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}

module "servicebus" {
  source = "./modules/servicebus"

  namespace_name      = var.servicebus_namespace_name
  location            = var.location
  resource_group_name = module.resource_group.name

  queues = var.queues
  tags   = var.tags
}