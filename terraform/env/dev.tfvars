# subscription_id = "f786548f-e159-4248-8668-869503d67fdc"

project_name = "devops-lab"

environment = "dev"

location = "centralindia"

resource_group_name = "rg-devops-lab-dev"

servicebus_namespace_name = "sb-devops-lab-dev01"

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
  environment = "dev"
  managed_by  = "terraform"
}