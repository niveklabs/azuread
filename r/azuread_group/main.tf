terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

resource "azuread_group" "this" {
  description = var.description
  members     = var.members
  name        = var.name
  owners      = var.owners
}

