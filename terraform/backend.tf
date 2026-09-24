terraform {
  backend "azurerm" {
    resource_group_name  = "rg-devops-terraform-lab"
    storage_account_name = "terraformbackendd"
    container_name       = "tfstate"
    use_oidc             = true
    use_azuread_auth     = true
  }
}