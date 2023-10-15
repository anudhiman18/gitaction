owner = [ "anu@cloudeq.com" ]
purpose = [ "learning" ]
# bucketname = [ "anu2","anu09" ]
# environment = ["production"]
loop_ec2 = { owner1 = {"ami" = "ami-0a5ac53f63249fba0" , 
            "instance_type" = "t2.micro" , 
            "subnet_id" = "subnet-0962069167a59d185",
            "purpose" = "learning" ,
            "name" =  "anu"                  } }    







 # for ec2
# ec2 = {
#   "owner1" = {
#     ami = "ami-0cca134ec43cf708f"
#     instance_type = "t2.micro"
#     tag_name = "h-instance1"
#   },

#   "owner2" = {
#     ami = "ami-0cca134ec43cf708f"
#     instance_type = "t2.micro"
#     tag_name = "h-instance2"
#   }
# }



# for s3
bucket_name = "a-bucket"
environment = "production"


