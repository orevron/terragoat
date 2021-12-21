resource "aws_sns_topic" "example1" {
  kms_master_key_id = "value"
  tags              = {
    Environment = "dev"
    Owner       = "apps-team"
  }
}

resource "aws_sns_topic" "example2" {
    kms_master_key_id = "value"

}

resource "aws_s3_bucket" "data2" {
  bucket        = "${local.resource_prefix.value}-data"
  acl           = "public-read"
  force_destroy = true
  tags          = {
    Name                 = "${local.resource_prefix.value}-data"
    Environment          = local.resource_prefix.value
    git_commit           = "d68d2897add9bc2203a5ed0632a5cdd8ff8cefb0"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "nimrodkor@gmail.com"
    git_modifiers        = "nimrodkor"
    git_org              = "try-bridgecrew"
    git_repo             = "terragoat"
    yor_trace            = "fc8c2d7a-1997-4fc2-95c1-277cba5c2a38"
  }
  versioning {

  }
}



resource "aws_sns_topic" "example3" {
  kms_master_key_id = "value"
  tags              = {
    Environment = "dev"
    Owner       = "apps-team"
  }
}
