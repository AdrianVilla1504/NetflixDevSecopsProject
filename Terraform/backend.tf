terraform {
  required_version = "~> 1.14.9"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.14.1"
    }
  }

  cloud {}
}

provider "aws" {
  region = var.aws-region
}
