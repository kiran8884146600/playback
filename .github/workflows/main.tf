provider "aws" {
 access_key = var.aws_access_key
 secret_key = var.aws_secret_key
 region     = var.aws_region
}

resource "aws_instance" "ins1" {
  ami           = var.ami
  instance_type = "t3.micro"

  tags = {
    Name = "my_inst"
}
}

