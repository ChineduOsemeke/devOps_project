terraform {
  backend "s3" {
    bucket = "my-backend-2026-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}