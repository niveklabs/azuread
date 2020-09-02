output "id" {
  description = "returns a string"
  value       = data.azuread_users.this.id
}

output "mail_nicknames" {
  description = "returns a list of string"
  value       = data.azuread_users.this.mail_nicknames
}

output "object_ids" {
  description = "returns a list of string"
  value       = data.azuread_users.this.object_ids
}

output "user_principal_names" {
  description = "returns a list of string"
  value       = data.azuread_users.this.user_principal_names
}

output "this" {
  value = azuread_users.this
}

