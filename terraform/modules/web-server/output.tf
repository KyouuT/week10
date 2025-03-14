output "instance_ip" {
  description = "public ip of web ec2 instance"
  value       = aws_instance.web.public_ip
}

output "instance_id" {
  description = "id of web ec2 instance"
  value       = aws_instance.web.id
}

output "instance_dns" {
  description = "public dns of web ec2 instance"
  value       = aws_instance.web.public_dns
}
