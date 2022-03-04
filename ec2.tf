resource "aws_instance" "app-dev" {
  ami           = "ami-048ff3da02834afdc"
  instance_type = "t2.micro"
}
