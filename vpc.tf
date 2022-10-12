resource "aws_vpc" "acoop" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = "VPC_ecs_acoop"
  }
}
