resource "aws_s3_bucket" "please" {
  bucket        = "local.bucket_name"
  force_destroy = true
}
