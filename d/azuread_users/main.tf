terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

data "azuread_users" "this" {
  mail_nicknames       = var.mail_nicknames
  object_ids           = var.object_ids
  user_principal_names = var.user_principal_names
}

