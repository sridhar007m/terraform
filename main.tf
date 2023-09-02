module "vpc" {
  source   = "git::https://github.com/sridhar007m/vpc.git"
  for_each = var.vpc
}