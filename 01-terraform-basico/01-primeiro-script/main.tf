provider "aws" {
  access_key = AKIARUQPWLSAC3FPMPED
  secret_key = 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
  region = "us-east-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-12312312312"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
