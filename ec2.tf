resource "aws_instance" "main" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = "t2.micro"
  count         = 2
  
  tags = {
    Name = "IaC-Test"
    Env = "dev"
  }
}
