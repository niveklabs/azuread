terraform {
  required_providers {
    azuread = ">= 0.11.0"
  }
}

resource "azuread_group" "this" {
  description             = var.description
  members                 = var.members
  name                    = var.name
  owners                  = var.owners
  prevent_duplicate_names = var.prevent_duplicate_names
}

