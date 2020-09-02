terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

data "azuread_group" "this" {
  name      = var.name
  object_id = var.object_id
}

