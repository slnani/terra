resource "aws_instance" "web" {
ami		= "ami-0b828c1c5ac3f13ee"
instance_type = "t2.micro"

  tags = {
    Name = "Hellojannu"
  }
}
