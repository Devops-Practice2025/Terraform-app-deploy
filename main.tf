module "vpc" {
    source = "./modules/vpc"
    vpc = var.vpc
    vpc_name   = var.vpc[vpc_name]
    cidr_block = var.vpc[cidr_block]
}