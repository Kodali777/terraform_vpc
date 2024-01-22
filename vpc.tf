resource "aws_vpc" "myVpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = var.myVpcName
  }
}