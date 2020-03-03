variable "keepers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "max" {
  description = "(required)"
  type        = number
}

variable "min" {
  description = "(required)"
  type        = number
}

variable "seed" {
  description = "(optional)"
  type        = string
  default     = null
}

