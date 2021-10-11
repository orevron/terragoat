resource "aws_sns_topic" "example" {
  kms_master_key_id = "alias/aws/sns"
  tags = {
    Environment = "dev"
    Owner = "apps-team"
  }
}
