variable "bucket_name" {
    description = "The name of the S3 bucket to create" 
    default = "my-y8k-solud-bull"
}

variable "bucket" {
    description = "The name of the existing S3 bucket to use"
    default = "na-wa-for-bucket22"
}

variable "my_bucket_name" {
    description = "The name of the S3 bucket to create"
}

variable "ami_id" {
    description = "The ID of the AMI to use for the EC2 instance"
    default = "ami-0d97d7f07b25dd693"
}
variable "instance_type" {
    description = "The type of the EC2 instance"
    default = "t3.micro"
}
variable "key_pair_name" {
    description = "The name of the key pair to use for the EC2 instance"
    default = "new-key-pair"
}
variable "ec2_instance_name" {
    description = "The name of the EC2 instance"
    default = "Small_Instance"
}

