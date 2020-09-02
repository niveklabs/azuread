variable "application_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "object_id" {
  description = "(optional)"
  type        = string
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

