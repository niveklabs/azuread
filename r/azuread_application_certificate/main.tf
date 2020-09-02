terraform {
  required_providers {
    azuread = ">= 0.10.0"
  }
}

resource "azuread_application_certificate" "this" {
  application_object_id = var.application_object_id
  end_date              = var.end_date
  end_date_relative     = var.end_date_relative
  key_id                = var.key_id
  start_date            = var.start_date
  type                  = var.type
  value                 = var.value
}

