variable "cidr" {}
variable "env" {}
variable "public_subnets" {}
variable "web_subnets" {}
variable "app_subnets" {}
variable "db_subnets" {}
variable "availability_zones" {}
variable "default_cidr" {}
variable "default_vpc" {
  default = "vpc-0de99df5b4dc430ff"
}
