output "end_date" {
  description = "returns a string"
  value       = azuread_service_principal_certificate.this.end_date
}

output "id" {
  description = "returns a string"
  value       = azuread_service_principal_certificate.this.id
}

output "key_id" {
  description = "returns a string"
  value       = azuread_service_principal_certificate.this.key_id
}

output "start_date" {
  description = "returns a string"
  value       = azuread_service_principal_certificate.this.start_date
}

output "this" {
  value = azuread_service_principal_certificate.this
}

