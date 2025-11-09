output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public.*.id
}


output "web_subnet_ids" {
  value = aws_subnet.web.*.id
}


output "subnets" {
  value = tomap({
    "web"    = aws_subnet.web.*.id
    "app" = aws_subnet.public.*.id

  })
}