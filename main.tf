provider "aws" {
  region = "us-east-1" # or your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-033a1ebf088e56e81" # Example AMI, update with a current one
  instance_type = "t2.micro"
}
