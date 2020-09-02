terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

resource "azuread_service_principal" "this" {
  app_role_assignment_required = var.app_role_assignment_required
  application_id               = var.application_id
  tags                         = var.tags

  dynamic "oauth2_permissions" {
    for_each = var.oauth2_permissions
    content {
    }
  }

}

