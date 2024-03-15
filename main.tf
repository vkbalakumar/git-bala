resource "aws_instance" "my_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    "Name" = "Bala-state-lock"
  }
}