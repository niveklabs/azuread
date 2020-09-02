terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

data "azuread_user" "this" {
  mail_nickname       = var.mail_nickname
  object_id           = var.object_id
  user_principal_name = var.user_principal_name
}

