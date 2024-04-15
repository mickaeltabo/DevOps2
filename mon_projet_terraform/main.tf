provider "aws" {
  region = "eu-west-3"
}

resource "aws_instance" "crypto" {
  ami           = "ami-00c71bd4d220aa22a"
  instance_type = "t2.micro"
}
