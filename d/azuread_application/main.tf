terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

data "azuread_application" "this" {
  name      = var.name
  object_id = var.object_id

  dynamic "oauth2_permissions" {
    for_each = var.oauth2_permissions
    content {
    }
  }

}

