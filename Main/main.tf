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


# #calling modules
# module "ec2" {
#     source = "../ec2"
#     for_each = var.ec2
#     ami = each.value.ami
#     instance_type = each.value.instance_type
#     tag_name = each.value.tag_name
#     owner = each.key
# }

# module "s3" {
#     source = "../s3"
#     bucket_name = var.bucket_name
# }



module "s3" {
    source = "../S3"
    bucket_name = var.bucket_name
    environment = var.environment
}
