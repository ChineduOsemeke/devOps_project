variable "ami_id" {
    default = "ami-0d97d7f07b25dd693"
}

variable "instance_type" {
    default = "t3.micro"
}
variable "key_pair_name" {
    default = "new-key-pair"
}

variable "ec2_instance_name" {
    description = "The name of the EC2 instance"
}