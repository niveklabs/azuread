output "domains" {
  description = "returns a list of object"
  value       = data.azuread_domains.this.domains
}

output "id" {
  description = "returns a string"
  value       = data.azuread_domains.this.id
}

output "this" {
  value = azuread_domains.this
}

