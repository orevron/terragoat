resource "aws_sns_topic" "example" {
  kms_master_key_id = "value"
  tags              = {
    Environment = "dev"
    Owner       = "apps-team"
  }
}

resource "aws_sns_topic" "example" {
  kms_master_key_id = "value"
  tags              = {
    Environment = "dev"
    Owner       = "apps-team"
  }
}

resource "aws_sns_topic" "example" {
  tags              = {
    Environment = "dev"
    Owner       = "apps-team"
  }
}
