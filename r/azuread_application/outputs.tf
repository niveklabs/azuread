output "application_id" {
  description = "returns a string"
  value       = azuread_application.this.application_id
}

output "homepage" {
  description = "returns a string"
  value       = azuread_application.this.homepage
}

output "id" {
  description = "returns a string"
  value       = azuread_application.this.id
}

output "identifier_uris" {
  description = "returns a list of string"
  value       = azuread_application.this.identifier_uris
}

output "object_id" {
  description = "returns a string"
  value       = azuread_application.this.object_id
}

output "owners" {
  description = "returns a set of string"
  value       = azuread_application.this.owners
}

output "public_client" {
  description = "returns a bool"
  value       = azuread_application.this.public_client
}

output "reply_urls" {
  description = "returns a set of string"
  value       = azuread_application.this.reply_urls
}

output "this" {
  value = azuread_application.this
}

