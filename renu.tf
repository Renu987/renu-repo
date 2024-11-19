resource "aws_instance" "abc" {
  ami = "ami-012967cc5a8c9f891"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
  key_name = "linux"
  tags = {
    Name = "scrip-terraform"
  }
}
resource "s3_bucket" "xyz" {
  bucket = "name"
}
