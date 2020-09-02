terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

data "azuread_service_principal" "this" {
  application_id = var.application_id
  display_name   = var.display_name
  object_id      = var.object_id

  dynamic "oauth2_permissions" {
    for_each = var.oauth2_permissions
    content {
    }
  }

}

