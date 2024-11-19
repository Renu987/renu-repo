provider "aws" {
region = "us-east-1"
access_key = "AKIAU6GDXD77H342APG2"
secret_key = "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"
}
resource "aws_instance" "abc" {
  ami = "ami-012967cc5a8c9f891"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
  key_name = "linux"
  tags = {
    Name = "scrip-terraform"
  }
}
