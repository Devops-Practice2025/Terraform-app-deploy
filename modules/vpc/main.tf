resource "aws_vpc" "default" {
    cidr_block = var.default_cidr

tags = {
  name = "default"
}
  
}
resource "aws_vpc" "main" {
    
cidr_block = var.default_cidr
tags = {
  name = "main"
}
  
}
