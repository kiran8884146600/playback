provider "aws"{
  region     = "us-east-1"
  access_key = "Secrete.AWS_ACCESS_KEY_ID"
  secret_key = "Secrete.AWS_SECRET_ACCESS_KEY"
}
resource "aws_instance" "ins1" {
  ami           = var.ami
  instance_type = "t3.micro"

  tags = {
    Name = "my_inst"
}
}
