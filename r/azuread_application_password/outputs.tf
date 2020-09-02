output "application_id" {
  description = "returns a string"
  value       = azuread_application_password.this.application_id
}

output "application_object_id" {
  description = "returns a string"
  value       = azuread_application_password.this.application_object_id
}

output "end_date" {
  description = "returns a string"
  value       = azuread_application_password.this.end_date
}

output "id" {
  description = "returns a string"
  value       = azuread_application_password.this.id
}

output "key_id" {
  description = "returns a string"
  value       = azuread_application_password.this.key_id
}

output "start_date" {
  description = "returns a string"
  value       = azuread_application_password.this.start_date
}

output "this" {
  value = azuread_application_password.this
}

