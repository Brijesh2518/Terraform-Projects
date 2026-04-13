provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-brijesh-001"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
