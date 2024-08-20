output "ip_add" {
  value = aws_instance.web.public_ip
}

output "ip_add2" {
  value = aws_instance.web2.public_ip
}
