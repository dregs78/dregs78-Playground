resource "aws_instance" "dregsweb1" {
  ami = "ami-0c293f3f676ec4f90"
  instance_type = "t2.micro"
}
