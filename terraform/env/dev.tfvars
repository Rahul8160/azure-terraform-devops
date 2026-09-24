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