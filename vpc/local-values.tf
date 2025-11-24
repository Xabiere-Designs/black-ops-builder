locals {
  owners = var.business_division
  environment = var.environment
  name = "${var.business_division}-${var.environment}"
  #name = "${local.owners}-${local.environment}"
  common_tags = {
    Owner       = local.owners
    Environment = local.environment
  }
}