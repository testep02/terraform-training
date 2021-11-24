variable instance_ami {
  description = "AMI ID of the AMI used to create instance"
  type = string
  default = "ami-0888ba31959a5f6e5"
}

variable instance_type {
  description = "Type of instance to create"
  type = string
  default = "t2.micro"
}