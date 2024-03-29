provider "aws" {
  region = "us-east-1" # or your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Example AMI, update with a current one
  instance_type = "t2.micro"
}
