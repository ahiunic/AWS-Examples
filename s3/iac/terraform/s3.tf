

resource "aws_s3_bucket" "my-s3-bucket-abhiunic" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}