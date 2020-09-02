terraform {
  required_providers {
    azuread = ">= 0.11.0"
  }
}

data "azuread_client_config" "this" {

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      read = timeouts.value["read"]
    }
  }

}

