resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "My_bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "existing_bucket" {
  bucket = var.bucket
} 
