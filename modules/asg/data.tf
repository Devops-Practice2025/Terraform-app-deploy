data "aws_ami" "rhel9" {
  most_recent = true
  name_regex  = "RHEL-9-DevOps-Practice"
  owners      = ["973714476881"]
}

data "aws_route53_zone" "existing" {
  name         = "vaanam.work.gd"   # Make sure to include the trailing dot
      # Set to true if it's a private hosted zone
}