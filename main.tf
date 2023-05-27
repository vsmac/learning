provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test_ec2" {
  ami = "ami-0989fb15ce71ba39e"
  instance_type = "t2.micro"
  key_name = "bhola"
}
