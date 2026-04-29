terraform {
  required_version = "~> 1.14.9"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.14.1"
    }
  }

  cloud {
    organization = secrets.TF_CLOUD_ORGANIZATION
    workspaces {
      name = secrets.TF_WORKSPACE
    }
  }
}

provider "aws" {
  region = var.aws-region
}
