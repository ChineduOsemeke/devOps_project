output "s3_bucket" {
  value = module.s3.s3_bucket_id
  description = "The name of the S3 bucket created"
}

output "aws_instance_id" {
  value = module.ec2.ec2_instance.web
  description = "The ID of the EC2 instance created"
}