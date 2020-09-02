terraform {
  required_providers {
    azuread = ">= 0.11.0"
  }
}

resource "azuread_application_password" "this" {
  application_id        = var.application_id
  application_object_id = var.application_object_id
  description           = var.description
  end_date              = var.end_date
  end_date_relative     = var.end_date_relative
  key_id                = var.key_id
  start_date            = var.start_date
  value                 = var.value
}

