provider "aws" {
  region = var.aws_region
}

module "s3_bucket" {
  source     = "./modules/s3_bucket"
  bucket_name = var.bucket_name
}

module "ec2_instance" {
  source          = "./modules/ec2_instance"
  instance_type   = var.instance_type
  bucket_arn      = module.s3_bucket.bucket_arn
  key_name        = var.key_name
}