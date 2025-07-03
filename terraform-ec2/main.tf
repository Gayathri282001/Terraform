module "ec2" {
    source = "../terraform-module-ec2"
    ami_id = "ami-0b4f379183e5706b9"
    instance_type =  "t2.micro"
    sg_name = "allow-all01"
}

