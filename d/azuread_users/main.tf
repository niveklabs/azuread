terraform {
  required_providers {
    azuread = ">= 0.11.0"
  }
}

data "azuread_users" "this" {
  ignore_missing       = var.ignore_missing
  mail_nicknames       = var.mail_nicknames
  object_ids           = var.object_ids
  user_principal_names = var.user_principal_names
}

