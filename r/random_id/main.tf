terraform {
  required_providers {
    random = ">= 2.2.1"
  }
}

resource "random_id" "this" {
  byte_length = var.byte_length
  keepers     = var.keepers
  prefix      = var.prefix
}

