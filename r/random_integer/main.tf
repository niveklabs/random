terraform {
  required_providers {
    random = ">= 2.2.1"
  }
}

resource "random_integer" "this" {
  keepers = var.keepers
  max     = var.max
  min     = var.min
  seed    = var.seed
}

