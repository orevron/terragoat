resource "aws_sns_topic" "example" {
  tags = {
    Environment = "dev"
    Owner = "apps-team"
  }
}
