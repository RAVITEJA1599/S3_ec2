resource "aws_iam_policy" "s3_access" {
  name        = "s3_bucket_access_policy"
  description = "Policy to allow access to S3 bucket"

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action = [
          "s3:GetObject",
          "s3:PutObject",
          "s3:ListBucket"
        ]
        Effect   = "Allow"
        Resource = [
          var.bucket_arn,
          "${var.bucket_arn}/*"
        ]
      },
    ]
  })
}