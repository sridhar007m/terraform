module "vpc" {
  source   = "git::https://github.com/sridhar007m/vpc.git"
  for_each = var.vpc

  cidr_block = each.value["cidr"]
}