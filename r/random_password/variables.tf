variable "keepers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "length" {
  description = "(required)"
  type        = number
}

variable "lower" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "min_lower" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_numeric" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_special" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_upper" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "number" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "override_special" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "special" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "upper" {
  description = "(optional)"
  type        = bool
  default     = null
}

