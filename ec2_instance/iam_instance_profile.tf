resource "aws_iam_instance_profile" "this" {
  name = "ec2_s3_access_profile"
  role = aws_iam_role.this.name
}