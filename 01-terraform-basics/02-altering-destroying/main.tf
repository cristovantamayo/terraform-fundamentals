terraform {
  required_version = "1.17.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.69.0"
    }
  }
}

provider "aws" {
  region  = "us-east-2"
  profile = "tf014"
}

resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "my-s3-bucket-test-2026123-3"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "Cristovan Tamayo"
    UpdateAt    = "2026-11-19"
  }
}