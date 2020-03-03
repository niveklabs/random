variable "byte_length" {
  description = "(required)"
  type        = number
}

variable "keepers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

