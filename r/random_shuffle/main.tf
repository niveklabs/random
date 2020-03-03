terraform {
  required_providers {
    random = ">= 2.2.1"
  }
}

resource "random_shuffle" "this" {
  input        = var.input
  keepers      = var.keepers
  result_count = var.result_count
  seed         = var.seed
}

