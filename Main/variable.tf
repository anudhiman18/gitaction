variable "loop_ec2" {
  type        = map(any)
}

# variable "loop_s3" {
#   type        = map(any)
# }
variable "owner" {
  type        = list(string)
}
variable "purpose" {
  type        = list(string)
}
# variable "environment" {
#   type        = list(string)
# }
# variable "mybucket" {
#   type        = list(string)
# }
variable "bucket_name" {
  type        = string
}

variable "environment" {
  type = string
}


















# variable "ami" {
#     type = string
# }

# variable "instance_type" {
#     type = string
# }

# variable "tag_name" {
#     type = string
# }


# variable "bucket_name" {
#     type = string
# }
# variable "environment" {
#     type = string
  
# }

# variable "ec2" {
#     type = map(any)
# }

# variable "owner" {
#   type = string
# }
# variable "ami" {
#     type = string
# }

# variable "instance_type" {
#     type = string
# }

# # variable "tag_name" {
# #     type = string
# # }

# variable "bucket_name" {
#     type = string
# }

# variable "ec2" {
#     type = map(any)
# }

# variable "environment" {
#   type = string
# }

# variable "owner" {
#   type        = list(string)
# }
# variable "purpose" {
#   type        = list(string)
# }

# variable "subnet_id" {
#   type        = string
# }


# # variable "tag_name" {
# #     type = string
# # }