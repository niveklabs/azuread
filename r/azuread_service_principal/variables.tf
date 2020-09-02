variable "app_role_assignment_required" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "application_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "oauth2_permissions" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      admin_consent_description  = string
      admin_consent_display_name = string
      id                         = string
      is_enabled                 = bool
      type                       = string
      user_consent_description   = string
      user_consent_display_name  = string
      value                      = string
    }
  ))
  default = []
}

