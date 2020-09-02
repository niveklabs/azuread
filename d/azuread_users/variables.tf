variable "ignore_missing" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "mail_nicknames" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "object_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "user_principal_names" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

