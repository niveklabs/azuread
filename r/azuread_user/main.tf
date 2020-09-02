terraform {
  required_providers {
    azuread = ">= 0.10.0"
  }
}

resource "azuread_user" "this" {
  account_enabled       = var.account_enabled
  display_name          = var.display_name
  force_password_change = var.force_password_change
  immutable_id          = var.immutable_id
  mail_nickname         = var.mail_nickname
  password              = var.password
  usage_location        = var.usage_location
  user_principal_name   = var.user_principal_name
}

