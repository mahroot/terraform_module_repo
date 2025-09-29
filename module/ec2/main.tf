provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
    ami = "ami_value"
    instance_type = "instance_type_value"
  #  associate_public_ip_address = true
}
