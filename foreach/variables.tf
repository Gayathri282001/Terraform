# variable "ami_id"{
#     type = string
#     default = "ami-0b4f379183e5706b9"
# }

# variable "instances" {
#     type = map
#     default = {
#         MongoDB = "t2.micro"
#         MySQL = "t2.micro"
#         User = "t2.micro"
#         cart = "t2.micro"
#         shipping = "t2.micro"
#         catilogue = "t2.micro"
#         Payment = "t2.micro"
#         Web = "t2.micro"
#         Reddis = "t2.micro"
#         RabbitMQ = "t2.micro"
#     }
# }

variable "ingress" {
    type = list 
   default = [
    {
        description      = "Allowing all port 80 traffic"
        from_port        = 80 # this is number
        to_port          = 80
        protocol         = "tcp"
        cidr_blocks      = ["0.0.0.0/0"]
    },
    {
        description      = "Allowing all port 442 traffic"
        from_port        = 443 # this is number
        to_port          = 443
        protocol         = "tcp"
        cidr_blocks      = ["0.0.0.0/0"]
    },
    {
        description      = "Allowing all port 22 traffic"
        from_port        = 22 # this is number
        to_port          = 22
        protocol         = "tcp"
        cidr_blocks      = ["0.0.0.0/0"]
    } 
    ]
}