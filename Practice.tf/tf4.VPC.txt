resource "aws_vpc" "test" {
 cidr_block = var.vpc-cidr
 instance_tenancy = var.instance-tenancy
 tags = {
  Name  = var.vpc-name
  env = "dev"
 }
}
