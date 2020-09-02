output "display_name" {
  description = "returns a string"
  value       = azuread_service_principal.this.display_name
}

output "id" {
  description = "returns a string"
  value       = azuread_service_principal.this.id
}

output "object_id" {
  description = "returns a string"
  value       = azuread_service_principal.this.object_id
}

output "this" {
  value = azuread_service_principal.this
}

