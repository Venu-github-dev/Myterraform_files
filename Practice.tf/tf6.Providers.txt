provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket = "terraform-tfstate-065980063238"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
