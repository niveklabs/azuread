output "id" {
  description = "returns a string"
  value       = data.azuread_groups.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.azuread_groups.this.names
}

output "object_ids" {
  description = "returns a list of string"
  value       = data.azuread_groups.this.object_ids
}

output "this" {
  value = azuread_groups.this
}

