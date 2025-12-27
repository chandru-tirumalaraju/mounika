resource "aws_instance" "my_ec2" {
  ami           = "ami-00ca570c1b6d79f36"  
  instance_type = "t3.micro"
}