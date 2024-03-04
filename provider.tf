terraform {
  backend "s3" {
    bucket = "terraform-lab-fiap"
    key    = "rds/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.regionDefault
}