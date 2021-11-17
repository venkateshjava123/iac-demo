resource "aws_s3_bucket" "b" {
  bucket = "venkatesh128"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
