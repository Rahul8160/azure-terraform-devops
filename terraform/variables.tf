variable "project_name" {
  description = "Short name used for the project resources."
  type        = string
}

variable "environment" {
  description = "Deployment environment."
  type        = string

  validation {
    condition     = contains(["dev", "prod"], var.environment)
    error_message = "Environment must be either dev or prod."
  }
}

variable "location" {
  description = "Azure region where resources will be deployed."
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group."
  type        = string
}

variable "servicebus_namespace_name" {
  description = "Globally unique Azure Service Bus namespace name."
  type        = string
}

variable "queues" {
  description = "Service Bus queues to create."

  type = map(object({
    name = string
  }))
}

variable "tags" {
  description = "Tags applied to Azure resources."
  type        = map(string)

  default = {}
}