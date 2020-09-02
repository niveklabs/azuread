output "description" {
  description = "returns a string"
  value       = data.azuread_group.this.description
}

output "id" {
  description = "returns a string"
  value       = data.azuread_group.this.id
}

output "members" {
  description = "returns a list of string"
  value       = data.azuread_group.this.members
}

output "name" {
  description = "returns a string"
  value       = data.azuread_group.this.name
}

output "object_id" {
  description = "returns a string"
  value       = data.azuread_group.this.object_id
}

output "owners" {
  description = "returns a list of string"
  value       = data.azuread_group.this.owners
}

output "this" {
  value = azuread_group.this
}

