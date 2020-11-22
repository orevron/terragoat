resource "aws_s3_bucket" "template_bucket" {
  bucket        = "local.bucket_name"
  acl           = "public-read"
  force_destroy = true

  versioning {
    enabled = true
  }
  tags = {
    Name = "local.bucket_name-data.aws_caller_identity.current.account_id"
  }
}
