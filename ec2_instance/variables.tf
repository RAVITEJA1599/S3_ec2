variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "bucket_arn" {
  description = "ARN of the S3 bucket the EC2 needs access to"
  type        = string
}

variable "key_name" {
  description = "Name of the EC2 key pair"
  type        = string
}