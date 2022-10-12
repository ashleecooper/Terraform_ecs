# 2 Private Subnets
resource "aws_subnet" "private_subnet_1a_acoop" {
  vpc_id                  = aws_vpc.acoop.id
  cidr_block              = "10.0.2.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = false
  tags = {
    Name = "private subnet 1a_acoop"
  }
}
resource "aws_subnet" "private_subnet_1b_acoop" {
  vpc_id                  = aws_vpc.acoop.id
  cidr_block              = "10.0.3.0/24"
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = false
  tags = {
    Name = "private subnet 1b_acoop"
  }
}
