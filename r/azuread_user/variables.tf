variable "account_enabled" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "display_name" {
  description = "(required)"
  type        = string
}

variable "force_password_change" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "immutable_id" {
  description = "(optional) - This must be specified if you are using a federated domain for the user's userPrincipalName (UPN) property when creating a new user account. It is used to associate an on-premises Active Directory user account with their Azure AD user object."
  type        = string
  default     = null
}

variable "mail_nickname" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "password" {
  description = "(required)"
  type        = string
}

variable "usage_location" {
  description = "(optional) - A two letter country code (ISO standard 3166). Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries. Examples include: `NO`, `JP`, and `GB`. Not nullable."
  type        = string
  default     = null
}

variable "user_principal_name" {
  description = "(required)"
  type        = string
}

