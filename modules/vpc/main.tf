resource "aws_vpc" "bastion_app_vpc" {
    count      = length(var.vpc.[vpc_name]) 
    cidr_block = var.vpc.cidr_block[count.index]

tags = {
  name = var.vpc.vpc_name[count.index]
}
  
}
