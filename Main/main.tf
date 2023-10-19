module "ec2" {
  source = "../Ec2"
  for_each = var.loop_ec2
  ami           = each.value.ami
  instance_type = each.value.instance_type
  subnet_id = each.value.subnet_id
  purpose = each.value.purpose
  owner = each.key
  name = each.value.name 
}



module "s3" {
    source = "../S3"
    bucket_name = var.bucket_name
    environment = var.environment
}
