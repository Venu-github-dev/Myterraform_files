resource "aws_vpc" "ICICI-VPC" {
cidr_block = var.vpc_cidr
instance_tenancy = var.vpc_tenancy
tags = {
  Name = var.vpc_name
  env = "dev"
}
}


resource "aws_subnet" "Subnet-1" {
    vpc_id = aws_vpc.ICICI-VPC.id
    cidr_block = var.Subnet-1_cidr
    tags = {
      Name = var.Subnet-1
      env = "dev"
    }
}

resource "aws_subnet" "Subnet-2" {
    vpc_id = aws_vpc.ICICI-VPC.id
    cidr_block = var.Subnet-2_cidr
    tags = {
      Name = var.Subnet-2
      env = "dev"
    }
}
