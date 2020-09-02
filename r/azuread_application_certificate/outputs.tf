output "end_date" {
  description = "returns a string"
  value       = azuread_application_certificate.this.end_date
}

output "id" {
  description = "returns a string"
  value       = azuread_application_certificate.this.id
}

output "key_id" {
  description = "returns a string"
  value       = azuread_application_certificate.this.key_id
}

output "start_date" {
  description = "returns a string"
  value       = azuread_application_certificate.this.start_date
}

output "this" {
  value = azuread_application_certificate.this
}

