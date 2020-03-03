terraform {
  required_providers {
    random = ">= 2.2.0"
  }
}

resource "random_pet" "this" {
  keepers   = var.keepers
  length    = var.length
  prefix    = var.prefix
  separator = var.separator
}

