
locals {
 aws_region = "us-east-1"
}

provider "aws" {
  region = local.aws_region

}


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    
    }
  }
}

