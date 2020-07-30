provider "aws" {
  access_key = AKIARUQPWLSAC3FPMPED
  secret_key = 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
  region = "us-east-1"
}

resource "aws_s3_bucket" "optydev.tech" {
  bucket = "optydev.tech"
  acl    = "public"

  tags = {
    Name        = "optydev.tech"
    Environment = "Dev"
  }
}
