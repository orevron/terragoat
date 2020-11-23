resource "aws_s3_bucket" "template_bucket" {
  bucket        = "local.bucket_name"
  force_destroy = true

  tags = {
    Name = "local.bucket_name-data.aws_caller_identity.current.account_id"
  }
  versioning {
    enabled = true
  }
}
