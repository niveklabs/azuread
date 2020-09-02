output "id" {
  description = "returns a string"
  value       = azuread_group.this.id
}

output "members" {
  description = "returns a set of string"
  value       = azuread_group.this.members
}

output "object_id" {
  description = "returns a string"
  value       = azuread_group.this.object_id
}

output "owners" {
  description = "returns a set of string"
  value       = azuread_group.this.owners
}

output "this" {
  value = azuread_group.this
}

