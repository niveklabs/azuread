terraform {
  required_providers {
    azuread = ">= 0.9.0"
  }
}

resource "azuread_application" "this" {
  available_to_other_tenants = var.available_to_other_tenants
  group_membership_claims    = var.group_membership_claims
  homepage                   = var.homepage
  identifier_uris            = var.identifier_uris
  logout_url                 = var.logout_url
  name                       = var.name
  oauth2_allow_implicit_flow = var.oauth2_allow_implicit_flow
  owners                     = var.owners
  public_client              = var.public_client
  reply_urls                 = var.reply_urls
  type                       = var.type

  dynamic "app_role" {
    for_each = var.app_role
    content {
      allowed_member_types = app_role.value["allowed_member_types"]
      description          = app_role.value["description"]
      display_name         = app_role.value["display_name"]
      is_enabled           = app_role.value["is_enabled"]
      value                = app_role.value["value"]
    }
  }

  dynamic "oauth2_permissions" {
    for_each = var.oauth2_permissions
    content {
    }
  }

  dynamic "required_resource_access" {
    for_each = var.required_resource_access
    content {
      resource_app_id = required_resource_access.value["resource_app_id"]

      dynamic "resource_access" {
        for_each = required_resource_access.value.resource_access
        content {
          id   = resource_access.value["id"]
          type = resource_access.value["type"]
        }
      }

    }
  }

}

