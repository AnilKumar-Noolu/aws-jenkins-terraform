terraform {
  backend "s3" {
    bucket = "aws-s3-terraform-backend"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "aws-s3-terraform-backend"
  }
}
