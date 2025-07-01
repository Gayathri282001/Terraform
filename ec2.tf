# resource "aws_instance" "my-wish-i-decide"{
#     ami = "ami-0b4f379183e5706b9"
#     instance_type = "t2.micro"
# }


resource "aws_instance" "my-wish-i-decide"{
    ami = var.ami_id
    instance_type = var.instance_type
    security_groups = [aws_security_group.allow_all.name]

}