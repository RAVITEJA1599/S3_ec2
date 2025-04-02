output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.this.id
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.this.public_ip
}

output "iam_role_name" {
  description = "Name of the IAM role attached to the EC2 instance"
  value       = aws_iam_role.this.name
}