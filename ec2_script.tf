

provider "aws" {
  access_key = "Enter here access_key"
  secret_key = "Enter here secret_key"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "Ener here region supprt ami"
  instance_type = "t2.micro"
}