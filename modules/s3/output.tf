output "s3_bucket_id" {
    value = aws_s3_bucket.example.id
}

output "s3_bucket" {
    value = aws_s3_bucket.existing_bucket
}