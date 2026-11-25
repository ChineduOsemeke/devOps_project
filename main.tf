module "s3" {
  source = "./modules/s3"
  bucket_name = var.bucket_name
  bucket = var.bucket
  

}

module "ec2" {
  source = "./modules/ec2"
  ami_id = var.ami_id
  instance_type = var.instance_type
  key_pair_name = var.key_pair_name
  ec2_instance_name = var.ec2_instance_name
}




