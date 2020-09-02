variable "end_date" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "end_date_relative" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service_principal_id" {
  description = "(required)"
  type        = string
}

variable "start_date" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "value" {
  description = "(required)"
  type        = string
}

