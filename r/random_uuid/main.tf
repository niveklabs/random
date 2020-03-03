terraform {
  required_providers {
    random = ">= 2.2.1"
  }
}

resource "random_uuid" "this" {
  keepers = var.keepers
}

