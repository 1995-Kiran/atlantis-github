
module "vpc" {
  source         = "./module/vpc"
  cidr_block_vpc = var.cidr_block_vpc

}


