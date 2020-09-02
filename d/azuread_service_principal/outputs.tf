output "app_roles" {
  description = "returns a list of object"
  value       = data.azuread_service_principal.this.app_roles
}

output "application_id" {
  description = "returns a string"
  value       = data.azuread_service_principal.this.application_id
}

output "display_name" {
  description = "returns a string"
  value       = data.azuread_service_principal.this.display_name
}

output "id" {
  description = "returns a string"
  value       = data.azuread_service_principal.this.id
}

output "object_id" {
  description = "returns a string"
  value       = data.azuread_service_principal.this.object_id
}

output "this" {
  value = azuread_service_principal.this
}

