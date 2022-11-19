variable "region" {
  default = "us-east-1"
}

variable "vpc_name" {
  default = "ICICI"
}

variable "vpc_cidr" {
  default = "10.20.0.0/16"
}

variable "vpc_tenancy" {
  default = "default"
}

variable "Subnet-1" {
  default = "PrivateSubent-1"
}

variable "Subnet-1_cidr" {
  default = "10.20.0.0/25"
}

variable "Subnet-2" {
  default = "PublicSubnet-2"
}

variable "Subnet-2_cidr" {
  default = "10.20.0.128/25"
}
