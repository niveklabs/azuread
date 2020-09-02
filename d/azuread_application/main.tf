terraform {
  required_providers {
    azuread = ">= 0.10.0"
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

  dynamic "optional_claims" {
    for_each = var.optional_claims
    content {

      dynamic "access_token" {
        for_each = optional_claims.value.access_token
        content {
          additional_properties = access_token.value["additional_properties"]
          essential             = access_token.value["essential"]
          name                  = access_token.value["name"]
          source                = access_token.value["source"]
        }
      }

      dynamic "id_token" {
        for_each = optional_claims.value.id_token
        content {
          additional_properties = id_token.value["additional_properties"]
          essential             = id_token.value["essential"]
          name                  = id_token.value["name"]
          source                = id_token.value["source"]
        }
      }

    }
  }

}

