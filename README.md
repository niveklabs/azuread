# azuread Provider

[embedmd]:# (azuread.tf)
```tf
provider "azuread" {
  version = "0.9.0"

  # client_certificate_password - (optional) is a type of string
  client_certificate_password = null
  # client_certificate_path - (optional) is a type of string
  client_certificate_path = null
  # client_id - (optional) is a type of string
  client_id = null
  # client_secret - (optional) is a type of string
  client_secret = null
  # environment - (optional) is a type of string
  environment = null
  # msi_endpoint - (optional) is a type of string
  msi_endpoint = null
  # subscription_id - (optional) is a type of string
  subscription_id = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # use_msi - (optional) is a type of bool
  use_msi = null
}
```
