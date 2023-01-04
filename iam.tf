
resource "aws_instance" "first_ec2_instance" {
  ami = "ami-0cca134ec43cf708f"
  instance_type = var.instance_type
 }

variable "instance_type" {
  default = "t2.micro"
}
