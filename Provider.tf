# provider "aws" {
#   region = "us-east-1"
# }
#
# resource "aws_vpc" "test" {
#     cidr_block = "10.10.0.0/16"
#     instance_tenancy = "default"
#     tags = {
#       Name = "CITY"
#       env = "dev"
#     }
# }
#
# resource "aws_vpc" "test1" {
#     cidr_block = "10.20.0.0/16"
#     instance_tenancy = "default"
#     tags = {
#       Name = "ICICI"
#       env = "dev"
#     }
# }
#
# resource "aws_subnet" "Subnet1" {
#     vpc_id = aws_vpc.test.id
#     cidr_block = "10.10.0.0/25"
#     tags = {
#       Name = "Public"
#       env = "dev"
#     }
# }
#
# resource "aws_subnet" "Subnet2" {
#     vpc_id = aws_vpc.test1.id
#     cidr_block = "10.20.0.0/25"
#     tags = {
#       Name = "Private"
#       env = "dev"
#     }
# }
