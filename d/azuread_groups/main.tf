terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

data "azuread_groups" "this" {
  names      = var.names
  object_ids = var.object_ids
}

