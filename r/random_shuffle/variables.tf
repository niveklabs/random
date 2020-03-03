variable "input" {
  description = "(required)"
  type        = list(string)
}

variable "keepers" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "result_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "seed" {
  description = "(optional)"
  type        = string
  default     = null
}

