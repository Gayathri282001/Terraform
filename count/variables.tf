variable "ami_id" {
  default = "ami-0b4f379183e5706b9"
}

variable "instance_names" {
    type = list 
    default = ["MongoDB" ,"Cart" , "catilogue" , "user" , "Redis" , "MySql" ,
     "RabbitMQ" , "Shipping" , "Payment" , "Web" ]
  
}