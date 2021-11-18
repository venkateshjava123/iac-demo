resource "aws_s3_bucket" "b" {
  bucket = "venkatesh124"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
