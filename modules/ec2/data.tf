data "aws_ami" "rhel9" {
  most_recent = true
  name_regex  = "RHEL-9-DevOps-Practice"
  owners      = ["973714476881"]
}


data "aws_route53_zone" "existing" {
  name         = "devops.local"   # Make sure to include the trailing dot
  private_zone = true            # Set to true if it's a private hosted zone
}
