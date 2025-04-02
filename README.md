# S3_ec2

Create a Terraform configuration that consists of a root module and two child modules:


1. S3 Bucket Module (s3_bucket)
   
Create an S3 bucket with versioning enabled.

Accept a variable for the bucket name.


2. EC2 Instance Module (ec2_instance)
   
Launch an EC2 instance.

Create an IAM role with permissions to access the S3 bucket.

Attach the IAM role to the EC2 instance.


Requirements:

The root module should call both child modules.

Use Terraform variables for flexibility.

Ensure the EC2 instance can interact with the S3 bucket.

Define outputs to display the S3 bucket name and EC2 instance details.
