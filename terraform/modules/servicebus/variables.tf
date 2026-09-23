variable "namespace_name" {
  description = "Name of the Service Bus namespace."
  type        = string
}

variable "location" {
  description = "Azure region for the Service Bus namespace."
  type        = string
}

variable "resource_group_name" {
  description = "Resource group containing the Service Bus namespace."
  type        = string
}

variable "queues" {
  description = "Service Bus queues to create."

  type = map(object({
    name = string
  }))
}

variable "tags" {
  description = "Tags applied to the Service Bus namespace."
  type        = map(string)

  default = {}
}