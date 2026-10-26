terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "my-bucket-kmdrugwl"
    key    = "terraform.tfstate"
    region = "ap-south-1"

    dynamodb_table = "my-table"
  }
} 