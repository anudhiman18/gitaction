
resource "aws_instance" "ec2" {
  
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  

  tags = {
    Name = var.name
    owner = var.owner
    purpose = var.purpose
  }
  volume_tags = {
   Name = var.name
   owner = var.owner
   purpose = var.purpose
    
  }
  
}














# resource "aws_instance" "ec2" {
#     ami = var.ami
#     instance_type = var.instance_type
#     tags = {
#       "name" = var.tag_name
#       "owner" = var.owner
#     }
# }








# resource "aws_instance" "ec2" {
  
#   ami           = var.ami
#   instance_type = var.instance_type
#   subnet_id = var.subnet_id
  
  

#   tags = {
#     Name = var.name
#     owner = var.owner
#     purpose = var.purpose
#   }
#   volume_tags = {
#    Name = var.name
#    owner = var.owner
#    purpose = var.purpose
    
#   }
  
# }