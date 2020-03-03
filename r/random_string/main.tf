terraform {
  required_providers {
    random = ">= 2.2.1"
  }
}

resource "random_string" "this" {
  keepers          = var.keepers
  length           = var.length
  lower            = var.lower
  min_lower        = var.min_lower
  min_numeric      = var.min_numeric
  min_special      = var.min_special
  min_upper        = var.min_upper
  number           = var.number
  override_special = var.override_special
  special          = var.special
  upper            = var.upper
}

