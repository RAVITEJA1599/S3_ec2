output "bucket_name" {
  description = "Name of the created S3 bucket"
  value       = module.s3_bucket.bucket_name
}

output "bucket_arn" {
  description = "ARN of the created S3 bucket"
  value       = module.s3_bucket.bucket_arn
}

output "ec2_instance_id" {
  description = "ID of the created EC2 instance"
  value       = module.ec2_instance.instance_id
}

output "ec2_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = module.ec2_instance.public_ip
}

output "ec2_iam_role" {
  description = "Name of the IAM role attached to the EC2 instance"
  value       = module.ec2_instance.iam_role_name
}