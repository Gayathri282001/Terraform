resource "aws_instance" "conditions" {
    ami = local.ami_id
    instance_type = "t2.micro"
}


