resource "aws_instance" "app_server" {
  ami           = "ami-0ec639a1a47d21afc"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform_Demo"
  }
}
