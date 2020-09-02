terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

resource "azuread_service_principal_password" "this" {
  end_date             = var.end_date
  end_date_relative    = var.end_date_relative
  key_id               = var.key_id
  service_principal_id = var.service_principal_id
  start_date           = var.start_date
  value                = var.value
}

