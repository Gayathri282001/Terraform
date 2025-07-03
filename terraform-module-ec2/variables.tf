variable "ami_id"{
    type = string
}

variable "instance_type" {
    type = string
}

variable "sg_name" {
     type = string
}

variable "sg_cidr" {
  type = list
  default = ["0.0.0.0/0"]
}

# variable "tags" {
#     type = map
#     default = {
#         Name = "MongoDB"
#         Environment = "DEV"
#         terraform = "true"
#         Component = "MongoDB"
#         Project = "Roboshop"
#     }
  
# }