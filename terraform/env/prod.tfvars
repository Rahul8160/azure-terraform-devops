# subscription_id = "f786548f-e159-4248-8668-869503d67fdc"

project_name = "devops-lab"

environment = "prod"

location = "centralindia"

resource_group_name = "rg-devops-lab-prod"

servicebus_namespace_name = "sb-devops-lab-prod01"

queues = {
  orders = {
    name = "orders"
  }

  payments = {
    name = "payments"
  }
}

tags = {
  project     = "azure-terraform-devops-lab"
  environment = "prod"
  managed_by  = "terraform"
}