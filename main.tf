provider "aws" {
  region = "us-east-1"   # change to your region
}

resource "aws_instance" "demo" {
  ami           = "ami-0fa3fe0fa7920f68e" # Ubuntu Server 24.04 LTS
  instance_type = "t3.micro"

  tags = {
    Name = "TerraformDemoEC2"
  }
}

