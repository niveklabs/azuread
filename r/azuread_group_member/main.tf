terraform {
  required_providers {
    azuread = ">= 0.10.0"
  }
}

resource "azuread_group_member" "this" {
  group_object_id  = var.group_object_id
  member_object_id = var.member_object_id
}

