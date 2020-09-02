terraform {
  required_providers {
    azuread = ">= 0.11.0"
  }
}

data "azuread_domains" "this" {
  include_unverified = var.include_unverified
  only_default       = var.only_default
  only_initial       = var.only_initial
}

