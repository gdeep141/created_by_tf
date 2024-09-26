provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-02c6977f57c0816de"
  instance_type = "t2.micro"
}
