terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0"
    }
  }
  backend "s3" { 
    bucket = "roboshop-practice-demo"
    key = "vpc"
    region = "us-east-1"

     dynamodb_table = "roboshop-locking"

  } 
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}