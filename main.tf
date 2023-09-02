resource "aws_vpc" "main" {
  cidr_block       = "77.0.0.0/16"
  tags = {
    Name = "main"
  }
}