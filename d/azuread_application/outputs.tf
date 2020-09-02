output "app_roles" {
  description = "returns a list of object"
  value       = data.azuread_application.this.app_roles
}

output "application_id" {
  description = "returns a string"
  value       = data.azuread_application.this.application_id
}

output "available_to_other_tenants" {
  description = "returns a bool"
  value       = data.azuread_application.this.available_to_other_tenants
}

output "group_membership_claims" {
  description = "returns a string"
  value       = data.azuread_application.this.group_membership_claims
}

output "homepage" {
  description = "returns a string"
  value       = data.azuread_application.this.homepage
}

output "id" {
  description = "returns a string"
  value       = data.azuread_application.this.id
}

output "identifier_uris" {
  description = "returns a list of string"
  value       = data.azuread_application.this.identifier_uris
}

output "logout_url" {
  description = "returns a string"
  value       = data.azuread_application.this.logout_url
}

output "name" {
  description = "returns a string"
  value       = data.azuread_application.this.name
}

output "oauth2_allow_implicit_flow" {
  description = "returns a bool"
  value       = data.azuread_application.this.oauth2_allow_implicit_flow
}

output "object_id" {
  description = "returns a string"
  value       = data.azuread_application.this.object_id
}

output "owners" {
  description = "returns a list of string"
  value       = data.azuread_application.this.owners
}

output "reply_urls" {
  description = "returns a list of string"
  value       = data.azuread_application.this.reply_urls
}

output "required_resource_access" {
  description = "returns a list of object"
  value       = data.azuread_application.this.required_resource_access
}

output "type" {
  description = "returns a string"
  value       = data.azuread_application.this.type
}

output "this" {
  value = azuread_application.this
}

