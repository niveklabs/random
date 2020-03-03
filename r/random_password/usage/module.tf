module "random_password" {
  source = "./random/r/random_password"

  keepers          = {}
  length           = null
  lower            = null
  min_lower        = null
  min_numeric      = null
  min_special      = null
  min_upper        = null
  number           = null
  override_special = null
  special          = null
  upper            = null
}
