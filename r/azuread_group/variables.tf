variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "members" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "owners" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

