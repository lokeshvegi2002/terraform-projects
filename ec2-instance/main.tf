# main.tf

provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-05f991c49d264708f"  # Amazon Linux 2 AMI for us-east-1
  instance_type = "t2.micro"

 
}
