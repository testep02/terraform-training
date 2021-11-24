terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.66.0"
    }
  }
}

provider aws {
  region = "us-east-1"
  access_key = "AKIAZIX6BKNOYPL5OLFJ"
  secret_key = "pAharivDxar2P8sh1W5Q0Z/G0s6yM0DY4qQkDMrD"
}

resource aws_instance example_instance {
  ami = "ami-0888ba31959a5f6e5"
  instance_type = "t2.micro"
}