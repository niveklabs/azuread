variable "available_to_other_tenants" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "group_membership_claims" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "homepage" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "identifier_uris" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "logout_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "oauth2_allow_implicit_flow" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "oauth2_permissions" {
  description = "(optional)"
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
  default = null
}

variable "owners" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "prevent_duplicate_names" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "public_client" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "reply_urls" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "app_role" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      allowed_member_types = set(string)
      description          = string
      display_name         = string
      id                   = string
      is_enabled           = bool
      value                = string
    }
  ))
  default = []
}

variable "optional_claims" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      access_token = list(object(
        {
          additional_properties = list(string)
          essential             = bool
          name                  = string
          source                = string
        }
      ))
      id_token = list(object(
        {
          additional_properties = list(string)
          essential             = bool
          name                  = string
          source                = string
        }
      ))
    }
  ))
  default = []
}

variable "required_resource_access" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      resource_access = list(object(
        {
          id   = string
          type = string
        }
      ))
      resource_app_id = string
    }
  ))
  default = []
}

