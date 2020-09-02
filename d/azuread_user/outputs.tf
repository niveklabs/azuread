output "account_enabled" {
  description = "returns a bool"
  value       = data.azuread_user.this.account_enabled
}

output "display_name" {
  description = "returns a string"
  value       = data.azuread_user.this.display_name
}

output "id" {
  description = "returns a string"
  value       = data.azuread_user.this.id
}

output "immutable_id" {
  description = "returns a string"
  value       = data.azuread_user.this.immutable_id
}

output "mail" {
  description = "returns a string"
  value       = data.azuread_user.this.mail
}

output "mail_nickname" {
  description = "returns a string"
  value       = data.azuread_user.this.mail_nickname
}

output "object_id" {
  description = "returns a string"
  value       = data.azuread_user.this.object_id
}

output "onpremises_sam_account_name" {
  description = "returns a string"
  value       = data.azuread_user.this.onpremises_sam_account_name
}

output "onpremises_user_principal_name" {
  description = "returns a string"
  value       = data.azuread_user.this.onpremises_user_principal_name
}

output "usage_location" {
  description = "returns a string"
  value       = data.azuread_user.this.usage_location
}

output "user_principal_name" {
  description = "returns a string"
  value       = data.azuread_user.this.user_principal_name
}

output "this" {
  value = azuread_user.this
}

